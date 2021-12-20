#include <windows.h>
#include <string>
#include <iostream>
#include <ctime>
#include <cstdlib>

#include "./includes/utils.h"
#include "./includes/const.h"
#include "./includes/log.h"

using namespace std;

int main()
{
    string buffS;
    const size_t nBuffC = 256;
    char buffC[nBuffC];
    Logger logger(LOGFILE);
    const DWORD PAGE_SIZE = getPageSize();

    HANDLE hMap = OpenFileMappingA(FILE_MAP_ALL_ACCESS, FALSE, MAP_NAME.c_str());
    if(hMap == NULL)
    {
        logger.log("(reader) Problem in OpenFileMappingA. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
        logger.flush();
        return GetLastError();
    }

    HANDLE logMutex = OpenMutexA(MUTEX_ALL_ACCESS, FALSE, LOG_MUTEX_NAME.c_str());
    if(logMutex == NULL)
    {
        logger.log("(reader) Problem with openning logMutex. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
        logger.flush();
        //too much close and free=/
        return GetLastError();
    }
    HANDLE io_mutexs[PAGE_NUM];
    for (size_t i = 0; i < PAGE_NUM; ++i)
    {
        buffS = IO_MUTEX_NAME + std::to_string(i);

        io_mutexs[i] = OpenMutexA(MUTEX_ALL_ACCESS, FALSE, buffS.c_str());
        if(io_mutexs[i] == NULL)
        {
            logger.log("(reader) Problem with openning io_mutexs " + std::to_string(i) +  ". Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
            logger.flush();
            //too much close and free=/
            return GetLastError();
        }
    }
    void* addr = MapViewOfFile(hMap, FILE_MAP_READ, 0, 0, 0); // RW CHANGE = {FILE_MAP_READ, FILE_MAP_WRITE}
    if(addr == NULL)
    {
        logger.log("(reader) Problem in MapViewOfFile. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
        logger.flush();
        //too much close and free=/
        return GetLastError();
    }

    #ifdef MATLABCODE
        HANDLE mathMap = OpenFileMappingA(FILE_MAP_ALL_ACCESS, FALSE, MAT_MAP_NAME.c_str());
        if(mathMap == NULL)
        {
            logger.log("(reader) Problem in mat OpenFileMappingA. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
            logger.flush();
            return GetLastError();
        }

        void* mataddr_raw = MapViewOfFile(mathMap, FILE_MAP_WRITE, 0, 0, 0);
        if(mataddr_raw == NULL)
        {
            logger.log("(reader) Problem in mat MapViewOfFile. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
            logger.flush();
            //too much close and free=/
            return GetLastError();
        }
    #endif

    //===============ENV_INIT===============
    //DWORD ProccessId = GetCurrentProcessId();
    GetEnvironmentVariableA("PR_ID", buffC, nBuffC);
    size_t prID = atoll(buffC);
    srand(time(NULL) + prID*13);
    #ifdef MATLABCODE
        GetEnvironmentVariableA("matshift", buffC, nBuffC);
        size_t *mataddr = ((size_t*)mataddr_raw) + atoll(buffC);
    #endif
    //===============ENV_INIT===============

    //===============LOG_START===============
    //WaitForSingleObject(logMutex, INFINITE);
    logger.log("reader " + std::to_string(prID) + " started. "); // RW CHANGE = {reader, writer}
    //logger.flush();
    //ReleaseMutex(logMutex);
    //===============LOG_START===============

    size_t page_i;
    size_t pause;

    VirtualLock(addr, PAGE_SIZE * PAGE_NUM);
    for(size_t gi = 0; gi < N_TIMES; ++gi)
    {
        #if RND_CHOOSE == 1
        page_i = rand() % PAGE_NUM;
        #else
        page_i = -1;
        #endif

        //===============LOG_BEGIN_WAIT===============
        //WaitForSingleObject(logMutex, INFINITE);
        logger.log(1, prID, page_i, true, -1); // RW CHANGE = {true, false}
        //logger.flush();
        //ReleaseMutex(logMutex);
        #ifdef MATLABCODE
            *mataddr = logger.getTime();
            ++mataddr;
            *mataddr = page_i;
            ++mataddr;
        #endif
        //===============LOG_BEGIN_WAIT===============

        #if RND_CHOOSE == 1
        WaitForSingleObject(io_mutexs[page_i], INFINITE);
        //Если неудачно, то залозинить это и выйти... //too much close and free=/
        #else
        page_i = WaitForMultipleObjects(PAGE_NUM, io_mutexs, FALSE, INFINITE);
        //Если неудачно, то залозинить это и выйти... //too much close and free=/
        #endif

        unsigned mem_src = *((unsigned*)((char*)addr + PAGE_SIZE*page_i)); /* RW CHANGE = {unsigned mem_src = *((unsigned*)((char*)addr + PAGE_SIZE*page_i));, 
                                                                   unsigned mem_src = rand() % 256; *((unsigned*)((char*)addr + PAGE_SIZE*page_i)) = mem_src; }*/

        //===============LOG_READING/WRITING===============
        //WaitForSingleObject(logMutex, INFINITE);
        logger.log(2, prID, page_i, true, mem_src); // RW CHANGE = {true, false}
        //logger.flush();
        //ReleaseMutex(logMutex);
        #ifdef MATLABCODE
            *mataddr = logger.getTime();
            ++mataddr;
            *mataddr = page_i;
            ++mataddr;
        #endif
        //===============LOG_READING/WRITING===============
        pause = (rand() % 1001) + 500;

        Sleep((DWORD)pause);

        //===============LOG_RELEASING===============
        //WaitForSingleObject(logMutex, INFINITE);
        logger.log(3, prID, page_i, true, -1); // RW CHANGE = {true, false}
        //logger.flush();
        //ReleaseMutex(logMutex);
        #ifdef MATLABCODE
            *mataddr = logger.getTime();
            ++mataddr;
            *mataddr = page_i;
            ++mataddr;
        #endif
        //===============LOG_RELEASING===============

        ReleaseMutex(io_mutexs[page_i]);

        Sleep(10);
    }
    //===============LOG_FINISHED===============
    WaitForSingleObject(logMutex, INFINITE);
    logger.log("reader " + std::to_string(prID) + " finished. "); // RW CHANGE = {reader, writer}
    logger.flush();
    ReleaseMutex(logMutex);
    //===============LOG_FINISHED===============

    VirtualUnlock(addr, PAGE_SIZE * PAGE_NUM);

    //===============Cleaning===============
    for(size_t i = 0; i < PAGE_NUM; ++i)
        CloseHandle(io_mutexs[i]);
    CloseHandle(logMutex);

    CloseHandle(hMap);
    UnmapViewOfFile(addr);

    #ifdef MATLABCODE
        CloseHandle(mathMap);
        UnmapViewOfFile(mataddr);
    #endif
    //===============Cleaning===============

    return 0;
}
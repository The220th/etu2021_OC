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
        logger.log("(writer) Problem in OpenFileMappingA. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
        logger.flush();
        return GetLastError();
    }

    HANDLE logMutex = OpenMutexA(MUTEX_ALL_ACCESS, FALSE, LOG_MUTEX_NAME.c_str());
    if(logMutex == NULL)
    {
        logger.log("(writer) Problem with openning logMutex. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
        logger.flush();
        //too mach close and free=/
        return GetLastError();
    }
    HANDLE io_mutexs[PAGE_NUM];
    for (size_t i = 0; i < PAGE_NUM; ++i)
    {
        buffS = IO_MUTEX_NAME + std::to_string(i);

        io_mutexs[i] = OpenMutexA(MUTEX_ALL_ACCESS, FALSE, buffS.c_str());
        if(io_mutexs[i] == NULL)
        {
            logger.log("(writer) Problem with openning io_mutexs " + std::to_string(i) +  ". Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
            logger.flush();
            //too mach close and free=/
            return GetLastError();
        }
    }
    void* addr = MapViewOfFile(hMap, FILE_MAP_WRITE, 0, 0, 0); // RW CHANGE = {FILE_MAP_READ, FILE_MAP_WRITE}
    if(addr == NULL)
    {
        logger.log("(writer) Problem in MapViewOfFile. Error: " + std::to_string(GetLastError())); // RW CHANGE = {reader, writer}
        logger.flush();
        //too mach close and free=/
        return GetLastError();
    }

    //===============ENV_INIT===============
    //DWORD ProccessId = GetCurrentProcessId();
    GetEnvironmentVariableA("PR_ID", buffC, nBuffC);
    size_t prID = atoll(buffC);
    srand(time(NULL) + prID*13);
    //===============ENV_INIT===============

    //===============LOG_START===============
    WaitForSingleObject(logMutex, INFINITE);
    logger.log("writer " + string(buffC) + " started. "); // RW CHANGE = {reader, writer}
    //logger.flush();
    ReleaseMutex(logMutex);
    //===============LOG_START===============

    size_t page_i;
    size_t pause;

    for(size_t gi; gi < N_TIMES; ++gi)
    {
        #if RND_CHOOSE == 1
        page_i = rand() % PAGE_NUM;
        #else
        page_i = -1;
        #endif

        //===============LOG_BEGIN_WAIT===============
        WaitForSingleObject(logMutex, INFINITE);
        logger.log(1, prID, page_i, false, -1); // RW CHANGE = {true, false}
        //logger.flush();
        ReleaseMutex(logMutex);
        //===============LOG_BEGIN_WAIT===============

        #if RND_CHOOSE == 1
        WaitForSingleObject(io_mutexs[page_i], INFINITE);
        //Если неудачно, то залозинить это и выйти... //too mach close and free=/
        #else
        page_i = WaitForMultipleObjects(PAGE_NUM, io_mutexs, FALSE, INFINITE);
        //Если неудачно, то залозинить это и выйти... //too mach close and free=/
        #endif

        unsigned mem_src = rand() % 256; *((unsigned*)(addr + PAGE_SIZE*page_i)) = mem_src; // RW CHANGE = {unsigned mem_src = *((unsigned*)(addr + PAGE_SIZE*page_i));, 
                                                                   //unsigned mem_src = rand() % 256; *((unsigned*)(addr + PAGE_SIZE*page_i)) = mem_src; }

        //===============LOG_READING/WRITING===============
        WaitForSingleObject(logMutex, INFINITE);
        logger.log(2, prID, page_i, false, mem_src); // RW CHANGE = {true, false}
        //logger.flush();
        ReleaseMutex(logMutex);
        //===============LOG_READING/WRITING===============
        pause = (rand() % 1001) + 500;

        Sleep((DWORD)pause);

        //===============LOG_RELEASING===============
        WaitForSingleObject(logMutex, INFINITE);
        logger.log(3, prID, page_i, false, -1); // RW CHANGE = {true, false}
        //logger.flush();
        ReleaseMutex(logMutex);
        //===============LOG_RELEASING===============

        ReleaseMutex(io_mutexs[page_i]);

        Sleep(10);
    }
    //===============LOG_FINISHED===============
    WaitForSingleObject(logMutex, INFINITE);
    logger.log("writer " + string(buffC) + " finished. "); // RW CHANGE = {reader, writer}
    logger.flush();
    ReleaseMutex(logMutex);
    //===============LOG_FINISHED===============
    
    //===============Cleaning===============
    for(size_t i = 0; i < PAGE_NUM; ++i)
        CloseHandle(io_mutexs[i]);
    CloseHandle(logMutex);

    CloseHandle(hMap);
    UnmapViewOfFile(addr);
    //===============Cleaning===============

    return 0;
}
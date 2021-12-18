#include <windows.h>
#include <string>
#include <iostream>
#include <ctime>

#include "./includes/utils.h"
#include "./includes/const.h"
#include "./includes/log.h"

using namespace std;

int main()
{
    srand(time(NULL));
    string buffS;
    const size_t nBuffC = 256;
    char buffC[nBuffC];
    Logger logger(LOGFILE);

    HANDLE hMap = OpenFileMappingA(PAGE_READWRITE, FALSE, MAP_NAME.c_str());
    if(hMap == NULL)
    {
        logger.log("Problem in OpenFileMappingA. Error: " + std::to_string(GetLastError()));
        logger.flush();
        return GetLastError();
    }

    HANDLE logMutex = OpenMutexA(MUTEX_ALL_ACCESS, FALSE, LOG_MUTEX_NAME.c_str());
    if(logMutex == NULL)
    {
        logger.log("Problem with openning logMutex. Error: " + std::to_string(GetLastError()));
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
            logger.log("Problem with openning io_mutexs " + std::to_string(i) +  ". Error: " + std::to_string(GetLastError()));
            logger.flush();
            //too mach close and free=/
            return GetLastError();
        }
    }

    //DWORD ProccessId = GetCurrentProcessId();
    GetEnvironmentVariableA("PR_ID", buffC, nBuffC);
    WaitForSingleObject(logMutex, INFINITE);
    logger.log("reader " + string(buffC) + " starded. ");
    logger.flush();
    ReleaseMutex(logMutex);
    
    //===============Cleaning===============
    for(size_t i = 0; i < PAGE_NUM; ++i)
        CloseHandle(io_mutexs[i]);
    CloseHandle(logMutex);

    CloseHandle(hMap);
    //UnmapViewOfFile();
    //===============Cleaning===============

    return 0;
}
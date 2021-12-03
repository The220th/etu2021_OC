#include <windows.h>
#include <iostream>
#include <string>

#include "../includes/process1.h"

using namespace std;

size_t BS;
size_t NN;

#ifdef CRITICAL_AND_NOMUTEX
CRITICAL_SECTION CriticalSELECT;
CRITICAL_SECTION CriticalSUM;
#else
HANDLE hMutexSELECT;
HANDLE hMutexSUM;
#endif

size_t pi_blocks_i;
size_t pi_blocks_n;

long double processPI1(const size_t N, const unsigned threadNum, const size_t blocksize, DWORD *milisec)
{
    NN = N;
    BS = blocksize;

    long double respi = 0.0;
    pi_blocks_i = 0;
    pi_blocks_n = NN % blocksize == 0?NN/blocksize:NN/blocksize + 1;

    #ifdef CRITICAL_AND_NOMUTEX
    InitializeCriticalSection(&CriticalSELECT);
    InitializeCriticalSection(&CriticalSUM);
    #else
    hMutexSELECT = CreateMutex(NULL, FALSE, NULL);
    if(hMutexSELECT == NULL)
    {
        cout << "Problem with creating hMutexSELECT. Error: " << GetLastError() << endl;
        return -1;
    }

    hMutexSUM = CreateMutex(NULL, FALSE, NULL);
    if(hMutexSUM == NULL)
    {
        cout << "Problem with creating hMutexSUM. Error: " << GetLastError() << endl;
        CloseHandle(hMutexSELECT);
        return -1;
    }
    #endif

    Params1 *params = new Params1[threadNum];
    HANDLE *ths = new HANDLE[threadNum];
    for(unsigned i = 0; i < threadNum; ++i)
    {
        ths[i] = CreateThread(NULL, 0, piCalc1, &(params[i]), CREATE_SUSPENDED, NULL);
        params[i].h = ths[i];
        if(params[i].h == NULL)
        {
            cout << "Problem with creating thread. Error: " << GetLastError() << endl;
            for(unsigned j = 0; j < i; ++j)
                CloseHandle(params[j].h);
            #ifdef CRITICAL_AND_NOMUTEX
            DeleteCriticalSection(&CriticalSELECT);
            DeleteCriticalSection(&CriticalSUM);
            #else
            CloseHandle(hMutexSELECT);
            CloseHandle(hMutexSUM);
            #endif
            delete params;
            delete ths;
            return -1;
        }
        params[i].localSUM = 0;
        params[i].globalSUM = &respi;

        if(SetThreadPriority(params[i].h, THREAD_PRIORITY_HIGHEST) == 0)
            cout << "Problem with changing thread priority. Error: " << GetLastError() << endl;
    }



    DWORD waitError;
    DWORD startTime;
    DWORD finishTime;
    //Timer up
    startTime = GetTickCount();

    for(unsigned i = 0; i < threadNum; ++i)
        ResumeThread(ths[i]);

    waitError = WaitForMultipleObjects(threadNum, ths, true, INFINITE);

    respi /= N;
    
    finishTime = GetTickCount();
    //Timer down

    if(!(WAIT_OBJECT_0 >= waitError || waitError <= WAIT_OBJECT_0 + threadNum - 1)/*или WAIT_TIMEOUT, если отвал по таймеру*/)
        cout << "Problem with WaitForMultipleObjects (return = " << waitError << "). Error: " << GetLastError() << endl;


    for(unsigned i = 0; i < threadNum; ++i)
        CloseHandle(ths[i]);
    #ifdef CRITICAL_AND_NOMUTEX
    DeleteCriticalSection(&CriticalSELECT);
    DeleteCriticalSection(&CriticalSUM);
    #else
    CloseHandle(hMutexSELECT);
    CloseHandle(hMutexSUM);
    #endif
    delete params;
    delete ths;

    *milisec = finishTime - startTime;
    return respi;
}

DWORD WINAPI piCalc1(LPVOID lpParam)
{
    Params1 *par = (Params1*)lpParam;
    int isuicide;
    do
    {
        //==========GetIterBlock==========BEGIN



/*
либо мьютексы (https://eax.me/winapi-threads/):
CreateMutex
WaitForSingleObject с INFINITE и ReleaseMutex
CloseHandle

либо эвенты (https://docs.microsoft.com/ru-ru/windows/win32/sync/using-event-objects)
CreateEvent( NULL, TRUE, FALSE, TEXT("WriteEvent"));
SetEvent(ghWriteEvent) и WaitForSingleObject
CloseHandle

либо критические секции (https://www.rsdn.org/article/baseserv/critsec.xml)
Но в пределах одного процесса
CRITICAL_SECTION CriticalSection;
EnterCriticalSection(&CriticalSection);
//critical code
LeaveCriticalSection(&CriticalSection);
*/

            //=====critical SELECT block=====BEGIN
            #ifdef CRITICAL_AND_NOMUTEX
            EnterCriticalSection(&CriticalSELECT);
            #else
            DWORD waitError;
            waitError = WaitForSingleObject(hMutexSELECT, INFINITE);
            if(waitError != WAIT_OBJECT_0 /*Или WAIT_TIMEOUT, если отвалились по таймеру*/)
                cout << "Problem with SELECT WaitForSingleObject (return = " << waitError << "). Error: " << GetLastError() << endl;
            #endif



            if(pi_blocks_i < pi_blocks_n)
            {
                (*par).begin = pi_blocks_i * BS;
                (*par).end = (pi_blocks_i+1) * BS;
                if((*par).end > NN-1)
                    (*par).end = NN-1;
                ++pi_blocks_i;
            }
            else
            {
                (*par).begin = 10;
                (*par).end = 1;
            }


            #ifdef CRITICAL_AND_NOMUTEX
            LeaveCriticalSection(&CriticalSELECT);
            #else
            ReleaseMutex(hMutexSELECT);
            #endif
            //=====critical SELECT block=====END



        //==========GetIterBlock==========END


        if((*par).begin <= (*par).end)
        {
            //pi!!!!!!!!!!!!!!!!!!!!!!
            long double xi;
            (*par).localSUM = 0;
            for(size_t i = (*par).begin; i <= (*par).end; ++i)
            {
                xi = ((long double)i + 0.5); xi /= (long double)NN;
                (*par).localSUM += (4 / (1 + xi*xi));
            }
            
            //=====critical SUM block=====BEGIN
            #ifdef CRITICAL_AND_NOMUTEX
            EnterCriticalSection(&CriticalSUM);
            #else
            waitError = WaitForSingleObject(hMutexSUM, INFINITE);
            if(waitError != WAIT_OBJECT_0 /*Или WAIT_TIMEOUT, если отвалились по таймеру*/)
                cout << "Problem with SELECT WaitForSingleObject (return = " << waitError << "). Error: " << GetLastError() << endl;
            #endif
            
            *((*par).globalSUM) += (*par).localSUM;

            #ifdef CRITICAL_AND_NOMUTEX
            LeaveCriticalSection(&CriticalSUM);
            #else
            ReleaseMutex(hMutexSUM);
            #endif
            //=====critical SUM block=====END

            
            //Sleep(1);
        }
        else
            isuicide = -1;
        //cout << "th(" << isuicide << ")" << (size_t)((*par).h) << ": b=" << (*par).begin << ", e=" << (*par).end << ", bl_i=" << (*par).pi_block << ", bl=" << ((*par).pi_block==NULL?-1:*(*par).pi_block) << endl;
    }while(isuicide != -1);
    
    return 0;
}


//DO=SHAKAL= 3.14159265358980165799319961283941893270821310579776763916015625
//nOCJlE=ETO=3.1415929662565249204549122641338954053935594856739044189453125
//real80    =3.1415926535897932384626433832795028841971693993751058209749445923078164062862089
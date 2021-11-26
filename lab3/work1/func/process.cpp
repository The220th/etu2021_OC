#include <windows.h>
#include <iostream>
#include <string>

#include "../includes/process.h"

using namespace std;

long double *pi_blocks;
size_t pi_blocks_n;
size_t pi_blocks_i;

long double processPI(const size_t N, const unsigned threadNum, const size_t blocksize, DWORD *milisec)
{
    HANDLE hMutex = CreateMutex(NULL, FALSE, NULL);
    if(hMutex == NULL)
    {
        cout << "Problem with creating mutex. Error: " << GetLastError() << endl;
        return -1;
    }

    if(N % blocksize == 0)
        pi_blocks_n = N/blocksize;
    else
        pi_blocks_n = N/blocksize + 1;
    pi_blocks = new long double[pi_blocks_n];
    pi_blocks_i = 0;

    Params *params = new Params[threadNum];
    HANDLE *ths = new HANDLE[threadNum];
    for(unsigned i = 0; i < threadNum; ++i)
    {
        ths[i] = CreateThread(NULL, 0, piCalc, &(params[i]), CREATE_SUSPENDED, NULL);
        params[i].h = ths[i];
        if(params[i].h == NULL)
        {
            cout << "Problem with creating thread. Error: " << GetLastError() << endl;
            for(unsigned j = 0; j < i; ++j)
                CloseHandle(params[j].h);
            CloseHandle(hMutex);
            delete pi_blocks;
            delete params;
            delete ths;
            return -1;
        }
        params[i].syncObj = hMutex;
        params[i].N = N;
        params[i].bs = blocksize;
        if(SetThreadPriority(params[i].h, THREAD_PRIORITY_HIGHEST) == 0)
            cout << "Problem with changing thread priority. Error: " << GetLastError() << endl;
    }

    for(unsigned i = 0; i < threadNum; ++i)
        ResumeThread(ths[i]);

    DWORD waitError;
    DWORD startTime;
    DWORD finishTime;
    //Timer up
    startTime = GetTickCount();

    waitError = WaitForMultipleObjects(threadNum, ths, true, INFINITE);
    
    finishTime = GetTickCount();
    //Timer down

    if(!(WAIT_OBJECT_0 >= waitError || waitError <= WAIT_OBJECT_0 + threadNum - 1)/*или WAIT_TIMEOUT, если отвал по таймеру*/)
        cout << "Problem with WaitForMultipleObjects (return = " << waitError << "). Error: " << GetLastError() << endl;

    long double respi = 0.0;
    for(size_t i = 0; i < pi_blocks_n; ++i)
        respi += pi_blocks[i];
    respi /= N;

    for(unsigned i = 0; i < threadNum; ++i)
        CloseHandle(ths[i]);
    CloseHandle(hMutex);
    delete pi_blocks;
    delete params;
    delete ths;

    *milisec = finishTime - startTime;
    return respi;
}

DWORD WINAPI piCalc(LPVOID lpParam)
{
    Params *par = (Params*)lpParam;
    int isuicide;
    do
    {
        //isuicide = formIter(par);
        formIter(par);
        //if(isuicide != -1)
        if((*par).begin <= (*par).end)
        {
            //pi!!!!!!!!!!!!!!!!!!!!!!
            long double res_block = 0;
            long double xi;
            for(size_t i = (*par).begin; i <= (*par).end; ++i)
            {
                xi = ((long double)i + 0.5); xi /= (long double)(*par).N;
                res_block += (4 / (1 + xi*xi));
            }
            *((*par).pi_block) = res_block;
            Sleep(1);
        }
        else
            isuicide = -1;
        //cout << "th(" << isuicide << ")" << (size_t)((*par).h) << ": b=" << (*par).begin << ", e=" << (*par).end << ", bl_i=" << (*par).pi_block << ", bl=" << ((*par).pi_block==NULL?-1:*(*par).pi_block) << endl;
    }while(isuicide != -1);
    
    return 0;
}


void formIter(Params* par)
{
    /*
    либо мьютексы (https://eax.me/winapi-threads/):
    CreateMutex
    WaitForSingleObject с INFINITE и ReleaseMutex
    CloseHandle

    либо эвенты (https://docs.microsoft.com/ru-ru/windows/win32/sync/using-event-objects)
    CreateEvent( NULL, TRUE, FALSE, TEXT("WriteEvent"));
    SetEvent(ghWriteEvent) и WaitForSingleObject
    CloseHandle
    */

   DWORD waitError;

    //=====critical block=====BEGIN
    waitError = WaitForSingleObject((*par).syncObj, INFINITE);
    if(waitError != WAIT_OBJECT_0 /*Или WAIT_TIMEOUT, если отвалились по таймеру*/)
        cout << "Problem with WaitForSingleObject (return = " << waitError << "). Error: " << GetLastError() << endl;



    if(pi_blocks_i < pi_blocks_n)
    {
        (*par).pi_block = &(pi_blocks[pi_blocks_i]);
        (*par).begin = pi_blocks_i * (*par).bs;
        (*par).end = (pi_blocks_i+1) * (*par).bs - 1;
        if((*par).end > (*par).N-1)
            (*par).end = (*par).N-1;
        ++pi_blocks_i;
    }
    else
    {
        (*par).pi_block = NULL;
        (*par).begin = 10;
        (*par).end = 1;
    }



    ReleaseMutex((*par).syncObj);
    //=====critical block=====END
}
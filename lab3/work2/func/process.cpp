#include <windows.h>
#include <iostream>
#include <string>

#include "../includes/process.h"

//#define _OPENMP

#ifdef _OPENMP
    #include <omp.h>
#endif

using namespace std;

long double processPI(const size_t N, const unsigned threadNum, const size_t blocksize, DWORD *milisec)
{   
    DWORD startTime;
    DWORD finishTime;

    long double sum = 0;
    #ifdef _OPENMP
    #pragma omp parallel shared(startTime, finishTime) reduction (+: sum) num_threads(threadNum)
    #endif
    {
        startTime = GetTickCount();
        #ifdef _OPENMP
        #pragma omp for schedule(dynamic, blocksize) nowait
        #endif
        for (size_t i = 0; i < N; ++i)
        {
            long double xi;
            xi = (i + 0.5); xi /= N;
            sum += (long double)4 / (1 + xi*xi);
        }
    }
    sum /= N;
    finishTime = GetTickCount();
    *milisec = finishTime - startTime;
    return sum;
}



//DO=SHAKAL= 3.14159265358980165799319961283941893270821310579776763916015625
//nOCJlE=ETO=3.1415929662565249204549122641338954053935594856739044189453125
//real80    =3.1415926535897932384626433832795028841971693993751058209749445923078164062862089
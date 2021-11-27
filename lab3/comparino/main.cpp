#include <iostream>
#include <string>
#include <iomanip>

#include "../work1/includes/process1.h"
#include "../work1-SHAKAL/includes/processSHAKAL.h"
#include "../work2/includes/process2.h"
#include "./includes/utils.h"

#ifdef _OPENMP
    #include <omp.h>
#endif

//Comment this define, if you don't need SHAKAL
#define SHAKAL 1

using namespace std;

const size_t BLOCKSIZE = 10 * 930827;
//const size_t BLOCKSIZE = 930827;
const size_t N = 100000000;

int main()
{
    const unsigned maxThreads = 32;
    const unsigned attempts = 10;
    DWORD buffMilisec;
    unsigned *x = new unsigned[maxThreads];
    for(unsigned i = 1; i < maxThreads; ++i)
        x[i-1] = i;





    cout << "work1: " << endl;
    //=====work1=====BEGIN
    unsigned *reses1 = new unsigned[maxThreads];
    for(unsigned i = 1; i <= maxThreads; ++i)
    {
        DWORD avgMilisec = 0;
        cout << "For " << i << " threads: " << endl;
        for(unsigned j = 0; j < attempts; ++j)
        {
            cout << setprecision(80) << "Circle " << (j+1) << ": " << processPI1(N, i, BLOCKSIZE, &buffMilisec) << endl;
            avgMilisec += buffMilisec;
        }
        avgMilisec /= attempts;
        reses1[i-1] = avgMilisec;
        cout << "Threads " << i << ": " << avgMilisec << " milisec (" << (long double)avgMilisec / 1000 << " sec). " << endl;
    }
    //=====work1=====END




    #ifdef SHAKAL
    cout << "\n\nwork1-SHAKAL: " << endl;
    //=====work1SHAKAL=====BEGIN
    unsigned *resesSHAKAL = new unsigned[maxThreads];
    for(unsigned i = 1; i <= maxThreads; ++i)
    {
        DWORD avgMilisec = 0;
        cout << "For " << i << " threads: " << endl;
        for(unsigned j = 0; j < attempts; ++j)
        {
            cout << setprecision(80) << "Circle " << (j+1) << ": " << processPISHAKAL(N, i, BLOCKSIZE, &buffMilisec) << endl;
            avgMilisec += buffMilisec;
        }
        avgMilisec /= attempts;
        resesSHAKAL[i-1] = avgMilisec;
        cout << "Threads " << i << ": " << avgMilisec << " milisec (" << (long double)avgMilisec / 1000 << " sec). " << endl;
    }
    #endif

    //=====work1SHAKAL=====END




    cout << "\n\nwork2: " << endl;
    //=====work2=====BEGIN
    unsigned *reses2 = new unsigned[maxThreads];

    #ifdef _OPENMP
    #pragma omp parallel
    {
    cout << "=====Open MP used=====" << endl;
    int nb_threads = omp_get_num_procs();
    cout << "Logical threads available: " << nb_threads << endl;
    }
    #endif
    for(unsigned i = 1; i <= maxThreads; ++i)
    {
        cout << "OpenMP says: \"" << whatSaysOpenMP(i) << " threads available" << "\". " << endl;
        DWORD avgMilisec = 0;
        cout << "For " << i << " threads: " << endl;
        for(unsigned j = 0; j < attempts; ++j)
        {
            cout << setprecision(80) << "Circle " << (j+1) << ": " << processPI2(N, i, BLOCKSIZE, &buffMilisec) << endl;
            avgMilisec += buffMilisec;
        }
        avgMilisec /= attempts;
        reses2[i-1] = avgMilisec;
        x[i-1] = i;
        cout << "Threads " << i << ": " << avgMilisec << " milisec (" << (long double)avgMilisec / 1000 << " sec). " << endl;
    }
    //=====work2=====END





    #ifdef SHAKAL
    cout << endl << makeCodeForMatLabCompare(x, reses1, resesSHAKAL, reses2, maxThreads) << endl;
    #endif
    #ifndef SHAKAL
    cout << endl << makeCodeForMatLabCompare(x, reses1, reses2, maxThreads) << endl;
    #endif

    delete x;
    delete reses1;
    #ifdef SHAKAL
    delete resesSHAKAL;
    #endif
    delete reses2;
}
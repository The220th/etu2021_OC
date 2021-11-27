#include <iostream>
#include <string>
#include <iomanip>

#include "./includes/process2.h"
#include "./includes/utils.h"

#ifdef _OPENMP
    #include <omp.h>
#endif

using namespace std;

const size_t BLOCKSIZE = 10 * 930827;
//const size_t BLOCKSIZE = 930827;
const size_t N = 100000000;

int main(int argc, char **argv)
{
    #ifdef _OPENMP
    #pragma omp parallel
    {
    cout << "=====Open MP used=====" << endl;
    int nb_threads = omp_get_num_procs();
    cout << "Logical threads available: " << nb_threads << endl;
    }
    #endif
    if(argc == 1)
    {
        const unsigned maxThreads = 32;
        const unsigned attempts = 10;
        DWORD buffMilisec;
        unsigned *reses = new unsigned[maxThreads];
        unsigned *x = new unsigned[maxThreads];
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
            reses[i-1] = avgMilisec;
            x[i-1] = i;
            cout << "Threads " << i << ": " << avgMilisec << " milisec (" << (long double)avgMilisec / 1000 << " sec). " << endl;
        }
        cout << endl << makeCodeForMatLab(x, reses, maxThreads) << endl;
        delete reses;
        delete x;
    }
    else if(argc == 2)
    {
        unsigned threadNum = atoi(argv[1]);
        cout << "OpenMP says: \"" << whatSaysOpenMP(threadNum) << " threads available" << "\". " << endl;
        DWORD milisec = -1;
        long double calculatedpi = processPI2(N, threadNum, BLOCKSIZE, &milisec);
        cout << setprecision(N) << "Calculated pi = " << calculatedpi << endl;
        cout << "Time = " << milisec << " milisec (" << (long double)milisec / 1000 << " sec)." << endl;
        //cout << sizeof(long double) << " " << sizeof(double) << endl; // "16 8"
    }
    else
    {
        cout << "Syntax error! " << endl;
        cout << "Expected: \"" << "> lab3.1.exe threadNum" << "\" or \"" << "> lab3.1.exe" << "\". " << endl;
        return -1;
    }
    return 0;
}
#include <windows.h>

/*
Comment this, if you don`t want critical section and want mutex.
Critical = define and no comment
mutex = no define and comment
*/
#define CRITICAL_AND_NOMUTEX

struct Params1
{
    HANDLE h;
    long double localSUM;
    long double *globalSUM;
    std::size_t begin;
    std::size_t end;
};

long double processPI1(const std::size_t N, const unsigned threadNum, const std::size_t blocksize, DWORD *milisec);

DWORD WINAPI piCalc1(LPVOID lpParam);
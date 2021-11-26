#include <windows.h>

struct Params
{
    HANDLE h;
    long double localSUM;
    long double *globalSUM;
    std::size_t begin;
    std::size_t end;
};

long double processPI(const std::size_t N, const unsigned threadNum, const std::size_t blocksize, DWORD *milisec);

DWORD WINAPI piCalc(LPVOID lpParam);
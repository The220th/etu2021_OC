#include <windows.h>

struct Params
{
    HANDLE h;
    HANDLE syncObj;
    long double *pi_block;
    std::size_t begin;
    std::size_t end;
    std::size_t N;
    std::size_t bs;
};

long double processPI(const std::size_t N, const unsigned threadNum, const std::size_t blocksize, DWORD *milisec);

DWORD WINAPI piCalc(LPVOID lpParam);

int formIter(Params* par);
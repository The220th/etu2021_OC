#include <windows.h>
#include <string>
#include <sstream>

#include "../includes/utils.h"

using namespace std;

size_t DWORDS2ULL(DWORD l, DWORD h)
{
    size_t res;
    res = l;
    res = res | ((size_t)h << 32);
    return res;
}

void ULL2DWORDS(size_t value, DWORD* l, DWORD* h)
{
    *l = value;
    *h = value >> 32;
}
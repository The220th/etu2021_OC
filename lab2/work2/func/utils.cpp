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

string ptr8size_t(size_t addr)
{
    ostringstream oss;
    oss << (LPCVOID)addr << " (" << addr << ")";
    return oss.str();
}

string ptr8size_t(LPCVOID addrp)
{
    return ptr8size_t((size_t)addrp);
}

void closeHundles(HANDLE *file, HANDLE *map)
{
    if(file != NULL && *file != NULL)
        CloseHandle(*file);
    if(file != NULL && *map != NULL)
        UnmapViewOfFile(*map);
    // HANDLE от CreateFileMapping закроется автоматически
    // после закрытия hFile и "отвязки"
}
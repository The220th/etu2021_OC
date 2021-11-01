#include <windows.h>
#include <string>

const size_t maxSizeOfFileMapping = 52428800;

size_t DWORDS2ULL(DWORD l, DWORD h);

void ULL2DWORDS(size_t value, DWORD* l, DWORD* h);

std::string ptr8size_t(size_t addr);

std::string ptr8size_t(LPCVOID addrp);

void closeHundles(HANDLE *file, HANDLE *map);
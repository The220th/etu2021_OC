#ifndef UTILS_H
#define UTILS_H


#include <windows.h>
#include <string>

using namespace std;


DWORD getPageSize();

char* parse4Env(string s_id, string s_matshift);

LPVOID size_t2ptr(size_t addr);

size_t ptr2size_t(LPVOID addrp);

string makeCodeForMatLab(size_t *addr, size_t BS, size_t N_BS);

#endif
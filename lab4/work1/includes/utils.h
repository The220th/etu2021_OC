#ifndef UTILS_H
#define UTILS_H


#include <windows.h>
#include <string>

using namespace std;


DWORD getPageSize();

char* parse4Env(string s_id, string s_test);


#endif
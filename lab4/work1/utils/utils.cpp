#include <windows.h>
#include <string>
#include <malloc.h>
#include <iostream>

using namespace std;

DWORD getPageSize()
{
    SYSTEM_INFO sysInfo;
    GetSystemInfo(&sysInfo);
    return sysInfo.dwPageSize;
}

char* parse4Env(string s_id, string s_test)
{
    const size_t npath = 4096*8;
    char path[npath];
    size_t real_npath = GetEnvironmentVariableA("Path", path, npath); // Когда в CreateProcessA параметр lpEnvironment != NULL, то по умолчанию все остальные переменные среды стираются.
    real_npath += 5;                                                 // Поэтому приходится делать так, чтобы "процессы-дети" смогли "подтянуть" библиотеки

    size_t n = s_id.length()+1 + s_test.length()+1 + real_npath+1 + 1;
    char *res = (char*)malloc(n*sizeof(char));

    size_t i, j;
    for(i = 0, j = 0; j < s_id.length(); ++j, ++i)
        res[i] = s_id[j];
    res[i++] = '\0';

    for(j = 0; j < s_test.length(); ++j, ++i)
        res[i] = s_test[j];
    res[i++] = '\0';

    res[i++] = 'P';res[i++] = 'a';res[i++] = 't';res[i++] = 'h';res[i++] = '=';
    for(j = 0; j < real_npath; ++j, ++i)
        res[i] = path[j];
    res[i++] = '\0';

    res[i++] = '\0';

    /*for(i = 0; i < n; ++i)
        if(res[i] == '\0')
            cout << 0;
        else
            cout << res[i];*/

    return res;
}
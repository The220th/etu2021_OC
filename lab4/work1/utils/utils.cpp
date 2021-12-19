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
                                /*
                                Зачем вообще это нужно? Зачем вообще lpEnvironment? 
                                Есть 3 возможных варианта:
                                1) Если нужно просто узнать "id" процесса, то можно обойтись вызовом функции GetCurrentProcessId().
                                2) В первый аргумент CreateProcessA можно сразу передавать аргументы процессу, а main() сделать таким "int main(int argc, char **argv)". 
                                    Например, так: CreateProcessA("reader.exe arg1 arg2 arg3 et al", ...)
                                    После этого "arg1 arg2 arg3 et al" можно получить из argv.
                                3) С помощью переменных среды. Самый неудачный и сложный способ. Он как раз тут и используется...
                                Наверное, можно передавать ещё с помощью:
                                    буфферного файла (куда диспетчер запишет аргументы, а reader считает).
                                    сделать водопровод. Пайпинг (но это lab 4 work 2).
                                */

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
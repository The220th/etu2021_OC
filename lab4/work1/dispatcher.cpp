#include <windows.h>
#include <string>
#include <iostream>
#include <malloc.h>

#include "./includes/utils.h"
#include "./includes/const.h"

using namespace std;

int main()
{
    const DWORD PAGE_SIZE = getPageSize();

    string buffS;

    HANDLE hFile = CreateFileA(FILE_NAME.c_str(), GENERIC_WRITE | GENERIC_READ, 0, NULL, CREATE_ALWAYS, 0, NULL);
    
    if(hFile == INVALID_HANDLE_VALUE)
    {
        cout << "Problem with create file: \"" << FILE_NAME << "\" (error " << GetLastError() << "). " << endl;
        return GetLastError();
    }
    cout << "* CreateFileA - OK" << endl;

    SetFilePointer(hFile, PAGE_SIZE * PAGE_NUM, 0, FILE_BEGIN);
    SetEndOfFile(hFile);

    HANDLE hMap = CreateFileMappingA(hFile, NULL, PAGE_READWRITE, 0, 0, MAP_NAME.c_str());
    if(hMap == NULL)
    {
        cout << "Problem in CreateFileMapping. Error: " << GetLastError() << endl;
        CloseHandle(hFile);
        return GetLastError();
    }
    cout << "* CreateFileMapping - OK" << endl;

    HANDLE logMutex = CreateMutexA(NULL, FALSE, LOG_MUTEX_NAME.c_str());
    if(logMutex == NULL)
    {
        cout << "Problem with creating logMutex. Error: " << GetLastError() << endl;
        //too mach close and free=/
        return GetLastError();
    }
    HANDLE io_mutexs[PAGE_NUM];
    for(size_t i = 0; i < PAGE_NUM; ++i)
    {
        buffS = IO_MUTEX_NAME + std::to_string(i);
        io_mutexs[i] = CreateMutexA(NULL, FALSE, buffS.c_str());
        if(io_mutexs[i] == NULL)
        {
            cout << "Problem with creating io_mutexs " << i << ". Error: " << GetLastError() << endl;
            //too mach close and free=/
            return GetLastError();
        }
    }

    char* envs[N_R + N_W];
    char* warningWTF = "gg=99"; // warning: passing NULL to non-pointer argument 6 of 'WINBOOL CreateProcessA
    for(size_t i = 0; i < N_R + N_W; ++i) envs[i] = warningWTF;
    
    HANDLE prs_rw[N_R + N_W];
    HANDLE ths_rw[N_R + N_W];
    size_t li = 0;

    for (size_t i = 0; i < N_R; ++i, ++li)
    {
        STARTUPINFOA si;
        ZeroMemory(&si, sizeof(STARTUPINFOA));
        si.cb = sizeof(STARTUPINFOA);
        PROCESS_INFORMATION pi;

        string s_id = "PR_ID=" + std::to_string(i);
        envs[li] = parse4Env(s_id, "test123=123");

        WINBOOL resCreate = CreateProcessA("writer.exe", NULL, NULL, NULL, FALSE, NULL, envs[li], NULL, &si, &pi);
        if(resCreate)
            cout << "writer " << i << " started. " << endl;
        else
        {
            cout << "Problem with creating writer " << i << " process (error " << GetLastError() << "). " << endl;
            //too mach close and free=/
            return GetLastError();
        }

        prs_rw[li] = pi.hProcess;
        ths_rw[li] = pi.hThread;
    }

    for (size_t i = 0; i < N_W; ++i, ++li)
    {
        STARTUPINFOA si;
        ZeroMemory(&si, sizeof(STARTUPINFOA));
        si.cb = sizeof(STARTUPINFOA);
        PROCESS_INFORMATION pi;

        string s_id = "PR_ID=" + std::to_string(i);
        envs[li] = parse4Env(s_id, "test123=123");

        WINBOOL resCreate = CreateProcessA("reader.exe", NULL, NULL, NULL, FALSE, NULL, envs[li], NULL, &si, &pi);
        if(resCreate)
            cout << "reader " << i << " started. " << endl;
        else
        {
            cout << "Problem with creating reader " << i << " process (error " << GetLastError() << "). " << endl;
            //too mach close and free=/
            return GetLastError();
        }

        prs_rw[li] = pi.hProcess;
        ths_rw[li] = pi.hThread;
    }

    WaitForMultipleObjects(N_R + N_W, prs_rw, TRUE, INFINITE);
    // if(неудачно), то сообщить и выйти... //too mach close and free=/

    cout << "All process finished. " << endl;

    //===============Cleaning===============
    for(size_t i = 0; i < N_R + N_W; ++i)
    {
        CloseHandle(prs_rw[i]);
        CloseHandle(ths_rw[i]);
    }
    for(size_t i = 0; i < PAGE_NUM; ++i)
        CloseHandle(io_mutexs[i]);
    CloseHandle(logMutex);
    CloseHandle(hMap);
    CloseHandle(hFile);
    //UnmapViewOfFile(*map);
    //===============Cleaning===============

    cout << "=====done!=====" << endl;
    return 0;
}
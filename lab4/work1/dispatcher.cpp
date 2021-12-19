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
        //too much close and free=/
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
            //too much close and free=/
            return GetLastError();
        }
    }

    #ifdef MATLABCODE
        HANDLE mathFile = CreateFileA(MAT_FILE_NAME.c_str(), GENERIC_WRITE | GENERIC_READ, 0, NULL, CREATE_ALWAYS, 0, NULL);
        
        if(mathFile == INVALID_HANDLE_VALUE)
        {
            cout << "Problem with mat create file: \"" << MAT_FILE_NAME << "\" (error " << GetLastError() << "). " << endl;
            //too much close and free=/
            return GetLastError();
        }
        cout << "* mat CreateFileA - OK" << endl;

        SetFilePointer(mathFile, MAT_FILE_SIZE, 0, FILE_BEGIN);
        SetEndOfFile(mathFile);

        HANDLE mathMap = CreateFileMappingA(mathFile, NULL, PAGE_READWRITE, 0, 0, MAT_MAP_NAME.c_str()); // PAGE_READWRITE или FILE_MAP_ALL_ACCESS?
        if(mathMap == NULL)
        {
            cout << "Problem in mat CreateFileMapping. Error: " << GetLastError() << endl;
            //too much close and free=/
            CloseHandle(mathFile);
            return GetLastError();
        }
        cout << "* mat CreateFileMapping - OK" << endl;
        
        void* mataddr = MapViewOfFile(mathMap, FILE_MAP_READ, 0, 0, 0);
        if(mataddr == NULL)
        {
            cout << "(dispatcher) Problem in mat MapViewOfFile. Error: " << GetLastError() << ". " << endl;
            //too much close and free=/
            return GetLastError();
        }
        cout << "* mat MapViewOfFile - OK" << endl;
    #endif

    char* envs[N_R + N_W];
    
    HANDLE prs_rw[N_R + N_W];
    HANDLE ths_rw[N_R + N_W];
    size_t li = 0;
    size_t MATSHIfT = 0;

    for (size_t i = 0; i < N_R; ++i, ++li, MATSHIfT+=(MAT_FILE_SIZE_BLOCK/sizeof(size_t)))
    {
        STARTUPINFOA si;
        ZeroMemory(&si, sizeof(STARTUPINFOA));
        si.cb = sizeof(STARTUPINFOA);
        PROCESS_INFORMATION pi;

        string s_id = "PR_ID=" + std::to_string(i);
        string smatshift = "matshift=" + std::to_string(MATSHIfT);
        envs[li] = parse4Env(s_id, smatshift);

        WINBOOL resCreate = CreateProcessA("writer.exe", NULL, NULL, NULL, FALSE, 0, envs[li], NULL, &si, &pi);
        if(resCreate)
            cout << "writer " << i << " started. " << endl;
        else
        {
            cout << "Problem with creating writer " << i << " process (error " << GetLastError() << "). " << endl;
            //too much close and free=/
            return GetLastError();
        }

        prs_rw[li] = pi.hProcess;
        ths_rw[li] = pi.hThread;
        Sleep(3);
    }

    for (size_t i = 0; i < N_W; ++i, ++li, MATSHIfT+=(MAT_FILE_SIZE_BLOCK/sizeof(size_t)))
    {
        STARTUPINFOA si;
        ZeroMemory(&si, sizeof(STARTUPINFOA));
        si.cb = sizeof(STARTUPINFOA);
        PROCESS_INFORMATION pi;

        string s_id = "PR_ID=" + std::to_string(i);
        string smatshift = "matshift=" + std::to_string(MATSHIfT);
        envs[li] = parse4Env(s_id, smatshift);
        cout << "datoll" << MATSHIfT << endl;

        WINBOOL resCreate = CreateProcessA("reader.exe", NULL, NULL, NULL, FALSE, 0, envs[li], NULL, &si, &pi);
        if(resCreate)
            cout << "reader " << i << " started. " << endl;
        else
        {
            cout << "Problem with creating reader " << i << " process (error " << GetLastError() << "). " << endl;
            //too much close and free=/
            return GetLastError();
        }

        prs_rw[li] = pi.hProcess;
        ths_rw[li] = pi.hThread;
        Sleep(3);
    }

    WaitForMultipleObjects(N_R + N_W, prs_rw, TRUE, INFINITE);
    // if(неудачно), то сообщить и выйти... //too much close and free=/

    cout << "All process finished. " << endl;

    makeCodeForMatLab( (size_t*)(mataddr)+720/*((size_t*)mataddr)+((MAT_FILE_SIZE_BLOCK/sizeof(size_t))*(11))*/, (MAT_FILE_SIZE_BLOCK/sizeof(size_t)), N_R+N_W );

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
    #ifdef MATLABCODE
        CloseHandle(mathFile);
        CloseHandle(mathMap);
        UnmapViewOfFile(mataddr);
    #endif
    //UnmapViewOfFile(map);
    //===============Cleaning===============

    cout << "=====done!=====" << endl;
    return 0;
}
#include <iostream>
#include <Windows.h>

#include "./includes/const.h"
#include "./includes/utils.h"

using namespace std;

void CALLBACK FileIOCompletionRoutine(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped);

size_t callback;

int main()
{
    WaitNamedPipeA(PIPENAME.c_str(), NMPWAIT_WAIT_FOREVER);

    HANDLE hPipe = CreateFileA(PIPENAME.c_str(), GENERIC_READ, 0, NULL, OPEN_EXISTING, FILE_FLAG_OVERLAPPED | FILE_FLAG_NO_BUFFERING, NULL);

    if(hPipe != INVALID_HANDLE_VALUE)
    {
        cout << "Connected to the pipe. " << endl;

        OVERLAPPED overs[TH_NUM];
        char buff[TH_NUM][TH_BS];
        size_t offset_i = 0;
        for (size_t i = 0; i < TH_NUM; ++i)
        {
            ULL2DWORDS(offset_i, &overs[i].Offset, &overs[i].OffsetHigh);
            offset_i += TH_BS;
        }

        /*OVERLAPPED overlapped;
        overlapped.hEvent = CreateEvent(NULL, true, false, NULL);
        overlapped.Offset = 0;
        overlapped.OffsetHigh = 0;*/

        char buffer[PIPE_SIZE]; buffer[0] = '\0';
        while(strcmp(buffer, EXIT_STR) != 0)
        {
            callback = 0;

            ZeroMemory(buffer, PIPE_SIZE);
            for(size_t i = 0; i < TH_NUM; ++i)
                ZeroMemory(buff[i], TH_BS);

            for(size_t i = 0; i < TH_NUM; ++i)
                ReadFileEx(hPipe, buff[i], TH_BS, &overs[i], FileIOCompletionRoutine);
            //ReadFile(hPipe, buffer, PIPE_SIZE, NULL, &overlapped);
            //WaitForSingleObject(overlapped.hEvent, INFINITE);
            while (callback < TH_NUM)
                SleepEx(-1, TRUE);
            
            size_t j = 0;
            for(size_t i = 0, li = 0; i < TH_NUM; ++i)
                for(li = 0; li < TH_BS && buff[i][li] != '\0'; ++li)
                    buffer[j++] = buff[i][li];
            buffer[j] = '\0';

            for(size_t i = 0; i < TH_NUM; ++i)
            {
                for(size_t li = 0; li < TH_BS; ++li)
                    cout << buff[i][li];
                cout << endl;
            }

            cout << buffer << endl;
        }

        //CloseHandle(overlapped.hEvent);
        CloseHandle(hPipe);
    }
    else
    {
        cout << "Can't connect to the pipe (error " << GetLastError() << "). " << endl;
        return GetLastError();
    }

    return 0;
}

void CALLBACK FileIOCompletionRoutine(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped)
{
    ++callback;
}
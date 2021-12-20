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

        OVERLAPPED over;
        size_t offset_i = 0;
        ULL2DWORDS(offset_i, &over.Offset, &over.OffsetHigh);

        char buffer[PIPE_SIZE]; buffer[0] = '\0';
        while(strcmp(buffer, EXIT_STR) != 0)
        {
            callback = 0;

            ZeroMemory(buffer, PIPE_SIZE);

            ReadFileEx(hPipe, buffer, PIPE_SIZE, &over, FileIOCompletionRoutine);
            SleepEx(-1, TRUE);

            cout << "Server says: \"" << buffer << "\". " <<  endl;
        }
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
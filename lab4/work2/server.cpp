#include <iostream>
#include <Windows.h>

#include "./includes/const.h"

using namespace std;

int main()
{
    size_t i;
    HANDLE hPipe = CreateNamedPipeA(PIPENAME.c_str(),
        PIPE_ACCESS_OUTBOUND | FILE_FLAG_OVERLAPPED | WRITE_DAC, 
        PIPE_TYPE_MESSAGE | PIPE_WAIT, 
        1, 0, 0, 0, NULL);

    if(hPipe != INVALID_HANDLE_VALUE)
    {
        cout << "* Pipe created. " << endl;

        WINBOOL CONNECTED_RES = ConnectNamedPipe(hPipe, NULL);
        if(CONNECTED_RES)
        {
            cout << "* Connected to the pipe (HOSTED). " << endl;
            OVERLAPPED over;
            over.hEvent = CreateEvent(NULL, true, false, NULL);
            over.Offset = 0;
            over.OffsetHigh = 0;

            char buff[PIPE_SIZE];
            string buffS;
            while(strcmp(buff, EXIT_STR) != 0)
            {
                ZeroMemory(buff, 0);
                cout << "Enter message(" << EXIT_STR << " to exit): \n> ";
                //cin >> buffS;
                getline(cin, buffS);
                if(buffS.length()-1 > PIPE_SIZE)
                {
                    cout << "Message more than" << PIPE_SIZE << " bytes. Enter again... " << endl;
                    continue;
                }
                else
                {
                    for(i = 0; i < buffS.length(); ++i)
                        buff[i] = buffS[i];
                    buff[i] = '\0';
                }
                WriteFile(hPipe, buff, strlen(buff) + 1, NULL, &over);
                WaitForSingleObject(over.hEvent, INFINITE);
                cout << "Writted! " << endl;
            }

            DisconnectNamedPipe(hPipe);
            CloseHandle(over.hEvent);
        }
        else
        {
            cout << "Can't connect to pipe (error " << GetLastError() << "). " << endl;
            return GetLastError();
        }

        CloseHandle(hPipe);
    }
    else
    {
        cout << "Can't create pipe (error " << GetLastError() << "). " << endl;
        return GetLastError();
    }

    return 0;
}
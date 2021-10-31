#include <iostream>
#include <string>
#include <cstdio>

#include "./includes/menuUI.h"
#include "./includes/SystemInfoUI.h"
#include "./includes/VirtualMem.h"

using namespace std;

void menu()
{
    int LOOP = 1;
    int UserChoice;
    string buffS, buffS2;
    const string head("\n\n##   ##  ######  ##  ##  ##  ##\n### ###  ##      ##  ##  ## #  #  ##\n## # ##  ####    ######  ####  #\n##   ##  ##      ##  ##  ## #  #  ##\n##   ##  ######  ##  ##  ##  ##\n\n");
    
    do
    {
        cout << head << endl;
        cout << "\t1) Get system info (GetSystemInfo); " << endl;
        cout << "\t2) Get global memory status (GlobalMemoryStatusEx); " << endl;
        cout << "\t3) Determining the state of a specific memory area by the address from the keyboard (VirtualQuery); " << endl;
        cout << "\t4) Reserving a memory region (VirtualAlloc <- MEM_RESERVE); " << endl;
        cout << "\t5) Reserving a memory region and obtaining physical memory (VirtualAlloc <- MEM_RESERVE | MEM_COMMIT); " << endl;
        cout << "\t0) Exit; " << endl;
        cout << endl << "> ";

        do
        {
            cin >> UserChoice;
            if(UserChoice < 0 || UserChoice > 5)
                cout << "There is no a such menu item. Input again: " << endl << "> ";
        } while(UserChoice < 0 || UserChoice > 5);

        switch(UserChoice)
        {
            case 0:
                exit();
                LOOP = 0;
                break;
            case 1:
                getSystemInfoUI();
                break;
            case 2:
                getGlobalMemoryStatusUI();
                break;
            case 3:
                getVirtualQueryUI();
                break;
            case 4:
                virtualAllocUI(false);
                break;
            case 5:
                virtualAllocUI(true);
                break;
            default:
                cout << "Failed successfully...=/" << endl;
                break;
        }

        cout << "\n\tPress any key..." << flush;
        getchar(); getchar();

    }while(LOOP);
}

void exit()
{
    cout << "Bye" << endl;
}
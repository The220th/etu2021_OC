#include <iostream>
#include <windows.h>

#include "../includes/SystemInfoUI.h"

using namespace std;

void getSystemInfoUI()
{
    LPSYSTEM_INFO sysInfo = NULL;
    sysInfo = (SYSTEM_INFO*)malloc(1*sizeof(SYSTEM_INFO));
    if(sysInfo != NULL)
    {
        GetSystemInfo(sysInfo);

        //print info
        cout << "The processor architecture of the installed operating system: " << getProcArch(sysInfo->wProcessorArchitecture) << endl;
        cout << "This member is reserved for future use: " << sysInfo->wReserved << "  \\_(.w.)_/" << endl;
        cout << "The page size and the granularity of page protection and commitment: " << sysInfo->dwPageSize << endl;
        cout << "Lowest memory address accessible to applications and DLLs: " << (size_t)(sysInfo->lpMinimumApplicationAddress) << endl;
        cout << "Highest memory address accessible to applications and DLLs: " << (size_t)(sysInfo->lpMaximumApplicationAddress) << endl;
        cout << "Processors configured into the system: " <<  << endl;

        free(sysInfo);
        sysInfo = NULL;
    }
    else
        cout << "\t!!!Failed allocate LPSYSTEM_INFO!!!" << endl;
}

string getProcArch(WORD wProcessorArchitecture)
{
    string res;
    switch(wProcessorArchitecture)
    {
        case PROCESSOR_ARCHITECTURE_AMD64:
            res = "x64 (AMD or Intel)";
            break;
        case PROCESSOR_ARCHITECTURE_ARM:
            res = "ARM";
            break;
        #ifdef PROCESSOR_ARCHITECTURE_ARM64
        case PROCESSOR_ARCHITECTURE_ARM64:
            res = "ARM64";
            break;
        #endif
        case PROCESSOR_ARCHITECTURE_IA64:
            res = "Intel Itanium-based";
            break;
        case PROCESSOR_ARCHITECTURE_INTEL:
            res = "x86";
            break;
        case PROCESSOR_ARCHITECTURE_UNKNOWN:
            res = "Unknown architecture";
            break;
        default:
            cout << "Failed successefully... " << endl;
            break;
    }
    return res;
}

string getConfiguredProc(DWORD_PTR dwActiveProcessorMask)
{
    const unsigned min = 0;
    const unsigned max = 31;
    for()
}
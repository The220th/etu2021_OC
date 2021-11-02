#include <windows.h>
#include <iostream>
#include <string>
#include <cstdlib>

#include "../includes/VirtualMem.h"
#include "../includes/sup.h"

using namespace std;

void getGlobalMemoryStatusUI()
{
    LPMEMORYSTATUSEX lpBuff = NULL;
    lpBuff = (LPMEMORYSTATUSEX)malloc(sizeof(MEMORYSTATUSEX));
    if(lpBuff == NULL)
    {
        cout << "Failed allocate MEMORYSTATUSEX..." << endl;
        return;
    }
    //lpBuff->dwLength = 2 * sizeof(DWORD) + 7 * sizeof(DWORDLONG); // \_(.w.)_/
    lpBuff->dwLength = sizeof(MEMORYSTATUSEX);
    WINBOOL gms = GlobalMemoryStatusEx(lpBuff);
    if(gms)
    {
        cout << "Percentage of physical memory that is in use:                                               " << lpBuff->dwMemoryLoad << " %. " << endl;
        cout << "The amount of actual physical memory:                                                       " << to_bkMG_bytes(lpBuff->ullTotalPhys) << ". " << endl;
        cout << "The amount of physical memory currently available:                                          " << to_bkMG_bytes(lpBuff->ullAvailPhys) << ". " << endl;

        cout << endl;
        //Текущий лимит выделенной памяти для системы или текущего процесса, в зависимости от того, что меньше, в байтах. 
        //Чтобы получить общесистемный лимит выделенной памяти, вызовите GetPerformanceInfo.
        cout << "The current committed memory limit:                                                         " << to_bkMG_bytes(lpBuff->ullTotalPageFile) << ". " << endl;
        cout << "The maximum amount of memory the current process can commit:                                " << to_bkMG_bytes(lpBuff->ullAvailPageFile) << ". " << endl;
        cout << endl;

        cout << "The size of the user-mode portion of the virtual address space of the calling process:      " << to_bkMG_bytes(lpBuff->ullTotalVirtual) << ". " << endl;
        cout << "Unreserved and uncommitted memory of the virtual address space of the calling process:      " << to_bkMG_bytes(lpBuff->ullAvailVirtual) << ". " << endl;
        //lpBuff->ullAvailExtendedVirtual Reserved. This value is always 0.
        //cout << "Reserved: " << lpBuff->ullAvailExtendedVirtual << endl;
    }
    else
        cout << "An error occurred when receiving information about the current use of both physical and virtual memory by the system. Error: " << GetLastError() << endl;
    free(lpBuff);
}

void getVirtualQueryUI()
{
    size_t userAddr;
    cout << "Enter address: \n> " << flush;
    cin >> userAddr;

    SIZE_T resf;
    LPCVOID addrp = (LPCVOID)userAddr;
    MEMORY_BASIC_INFORMATION memi; // =/
    SIZE_T sizeOf_memi = sizeof(MEMORY_BASIC_INFORMATION);
    resf = VirtualQuery(addrp, &memi, sizeOf_memi);
    if(resf)
    {
        cout << "Information about a range of pages in the virtual address space of a process " << ptr8size_t(addrp) << ": " << endl;
        cout << "\t* A pointer to the base address of the region of pages: " << ptr8size_t(memi.BaseAddress) << endl;
        if(memi.State != MEM_FREE)
            cout << "\t* A pointer to the base address of a range of pages allocated by the VirtualAlloc: " << ptr8size_t(memi.AllocationBase) << endl;
        if(memi.State != MEM_FREE)
            cout << "\t* The memory protection option when the region was *initially* allocated" << getProtectInfo(memi.AllocationProtect) << endl;
        //cout << "\t* PartitionId = " << memi.PartitionId << endl;
        cout << "\t* The size of the region (beginning at the base address) in which all pages have identical attributes: " << to_bkMG_bytes(memi.RegionSize) << endl;
        
        cout << "\t* The state of the pages in the region (" << memi.RegionSize << " B): " << endl;
        switch (memi.State)
        {
            case MEM_COMMIT:
                cout << "\t\tMEM_COMMIT = it is committed pages for which physical storage has been allocated (in RAM or SWAP). " << endl;
                break;
            /*
            For free=MEM_FREE pages, the information in:
            - AllocationBase
            - AllocationProtect
            - Protect
            - Type
            is undefined. GG
            */
            case MEM_FREE:
                cout << "\t\tMEM_FREE = it is free pages not accessible to the calling process and available to be allocated. " << endl;
                break;
            /*
            For reserved=MEM_RESERVE pages, the information in:
            - Protect
            is undefined. 
            */
            case MEM_RESERVE:
                cout << "\t\tMEM_RESERVE = it is reserved pages (in the process\'s "/*too many sssssssssssssss!*/;
                cout << "virtual address space), and this pages is not in physical storage (RAM or SWAP). " << endl;
                break;
            default:
                cout << "\t\tFailed successfully...=/" << endl;
                break;
        }
        if(!(memi.State == MEM_FREE || memi.State == MEM_RESERVE))
            cout << "\t* The access protection of the pages in the region: " << getProtectInfo(memi.Protect) << endl;
        if(memi.State != MEM_FREE)
        {
            cout << "\t* The type of pages in the region: " << endl;
            switch (memi.Type)
            {
                case MEM_IMAGE:
                    cout << "\t\tMEM_IMAGE indicates that the memory pages within the region are mapped into the view of an image section. " << endl;
                    break;
                case MEM_MAPPED:
                    cout << "\t\tMEM_MAPPED indicates that the memory pages within the region are mapped into the view of a section. " << endl;
                    break;
                case MEM_PRIVATE:
                    cout << "\t\tMEM_PRIVATE indicates that the memory pages within the region are private (that is, not shared by other processes). " << endl;
                    break;
                default:
                    cout << "\t\tFailed successfully...=/" << endl;
                    break;
            }
        }
    }
    else
    {
        DWORD lerr = GetLastError();
        cout << "An error occurred when receiving information about a range of pages in the virtual address space of the calling process. Error: " << lerr << endl;
        if(lerr == ERROR_INVALID_PARAMETER)
            cout << "\tThe address above the highest memory address accessible to the process. " << endl;
    }
}

DWORD getPageSize()
{
    SYSTEM_INFO sysInfo;
    GetSystemInfo(&sysInfo);
    return sysInfo.dwPageSize;
}

void virtualAllocUI(bool COMMIT = true)
{
    unsigned userChoice = -1;
    
    cout << "\t1) Manual mode; " << endl;
    cout << "\t2) Automatic mode; " << endl;

    cout << "> " << flush;
    do
    {
        cin >> userChoice;
        if(userChoice < 1 || userChoice > 2)
            cout << "There is no a such menu item. Input again: " << endl << "> ";
    } while(userChoice < 1 || userChoice > 2);

    LPVOID addrp = NULL;
    DWORD allocationTypeFLAG = COMMIT ? MEM_RESERVE | MEM_COMMIT : MEM_RESERVE;
    size_t pagesNum = 0;
    DWORD size1Page = getPageSize();

    if (userChoice == 1)
    {
        size_t userAddr;
        cout << "Enter address: \n> " << flush;
        cin >> userAddr;
        addrp = (LPVOID)userAddr;
    }
    else if (userChoice == 2)
        addrp = NULL;

    cout << "\nSize of one page: " << size1Page << " bytes. " << endl;
    cout << "Enter the number of pages to be allocated: \n> " << flush;
    cin >> pagesNum;

    LPVOID resp = NULL;
    cout << "Trying to allocate the region at the address " << ptr8size_t(addrp) << " of size " << pagesNum*size1Page << " B (" << pagesNum << "*" << size1Page << ")" << "... " << endl;
    resp = VirtualAlloc(addrp, pagesNum*size1Page, allocationTypeFLAG, PAGE_READWRITE);
    if(resp == NULL)
        cout << "An error occurred while reserving (and commited) memory. Error: " << GetLastError() << endl;
    else
        cout << "Memory has been successfully reserved (and commited). Addess of the allocated region of pages: " << ptr8size_t(resp) << ". " << endl;
}

void writeToRegionUI()
{
    LPVOID addr;
    size_t addr_t;
    string toWrite;
    cout << "Enter address: \n> " << flush;
    cin >> addr_t;
    getchar(); //WHY!?!?!
    cout << "Enter string data: \n> " << flush;
    //cin >> toWrite;
    getline(cin, toWrite);
    //getchar(); //AGAIN?! WHY!?!?!

    cout << "Trying to write \"" << toWrite << "\" to address " << ptr8size_t(addr_t) << "... " << endl;

    addr = (LPVOID)addr_t;

    if (addr != NULL)
    {
        SIZE_T resf;
        MEMORY_BASIC_INFORMATION memi;
        SIZE_T sizeOf_memi = sizeof(MEMORY_BASIC_INFORMATION);
        resf = VirtualQuery(addr, &memi, sizeOf_memi);
        if(!resf)
        {
            cout << "An error occurred when receiving information about a range of pages in the virtual address space of the calling process. Error: " << GetLastError() << endl; 
            return;
        }
        if(memi.State != MEM_COMMIT)
        {
            cout << "Memory " << ptr8size_t(addr_t) << " state is not MEM_COMMIT" << endl;
            return;
        }
        if(!checkWriteAccess(memi.Protect))
        {
            cout << "No access to write to " << ptr8size_t(addr_t) << endl;
            return;
        }

        string::size_type n = toWrite.size();
        char* addr_i = (char*)addr;
        for(string::size_type i = 0; i < n; ++i, ++addr_i)
            *addr_i = toWrite[i];
        *addr_i = '\0';

        cout << "Content at " << ptr8size_t(addr) << ": \"" << flush;
        addr_i = (char*)addr;
        for(; *addr_i != '\0'; ++addr_i)
            cout << *addr_i << flush;
        cout << "\". " << endl;
    }
    else
        cout << "addr == NULL. " << endl;
}

void readRegionUI()
{
    LPVOID addr;
    size_t addr_t;
    cout << "Enter address: \n> " << flush;
    cin >> addr_t;

    addr = (LPVOID)addr_t;

    if(addr != NULL)
    {
        SIZE_T resf;
        MEMORY_BASIC_INFORMATION memi;
        SIZE_T sizeOf_memi = sizeof(MEMORY_BASIC_INFORMATION);
        resf = VirtualQuery(addr, &memi, sizeOf_memi);
        if(!resf)
        {
            cout << "An error occurred when receiving information about a range of pages in the virtual address space of the calling process. Error: " << GetLastError() << endl; 
            return;
        }
        if(memi.State != MEM_COMMIT)
        {
            cout << "Memory " << ptr8size_t(addr_t) << " state is not MEM_COMMIT" << endl;
            return;
        }
        if(!checkReadAccess(memi.Protect))
        {
            cout << "No access to read from " << ptr8size_t(addr_t) << endl;
            return;
        }

        cout << "Trying to read from address " << ptr8size_t(addr_t) << ": \"" << flush;
        char* addr_i = (char*)addr;
        for(; *addr_i != '\0'; ++addr_i)
            cout << *addr_i << flush;
        cout << "\". " << endl;
    }
    else
        cout << "Address is NULL. " << endl;
}

void changeProtectUI()
{
    LPVOID addr;
    size_t userAddr;
    cout << "Enter address: \n> " << flush;
    cin >> userAddr;
    addr = (LPVOID)userAddr;

    size_t rs;
    cout << "Enter region size: \n> " << flush;
    cin >> rs;

    DWORD protectNew = getProtectUI();
    DWORD protectOld;

    cout << "Trying change access protection at " << ptr8size_t(addr) << "... " << endl;

    if(addr != NULL)
    {
        WINBOOL reVP = VirtualProtect(addr, rs, protectNew, &protectOld);
        if(reVP)
        {
            cout << "New protect: " << getProtectInfo(protectNew) << endl;
            cout << "Old protect: " << getProtectInfo(protectOld) << endl;
        }
        else
            cout << "An error occurred when update protect. Error: " << GetLastError() << endl;
    }
    else
        cout << "Address is NULL. " << endl;
}

void freeVirtualUI()
{
    LPVOID addr;
    size_t userAddr;
    cout << "Enter address: \n> " << flush;
    cin >> userAddr;
    addr = (LPVOID)userAddr;

    SIZE_T resf;
    MEMORY_BASIC_INFORMATION memi;
    resf = VirtualQuery(addr, &memi, sizeof(MEMORY_BASIC_INFORMATION));
    if(!resf)
    {
        cout << "An error occurred when receiving information about a range of pages in the virtual address space of the calling process. Error: " << GetLastError() << endl; 
        return;
    }

    cout << "The address " << ptr8size_t(addr) << " corresponds to the region that were initially allocated by the VirtualAlloc function with the base address " << ptr8size_t(memi.AllocationBase) << endl;

    cout << "Trying free region with the base address " << ptr8size_t(memi.AllocationBase) << "..." << endl;

    WINBOOL bollBF = VirtualFree(memi.AllocationBase, 0, MEM_RELEASE);
    if(bollBF)
        cout << "All is OK. " << endl;
    else
        cout << "An error occurred while freeing memory. Error: " << GetLastError() << endl;
}
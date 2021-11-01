#include <string>
#include <sstream>
#include <windows.h>
#include <iostream>

using namespace std;

string to_bkMG_bytes(size_t bytes)
{
    ostringstream oss;
    oss << fixed;
    oss.precision(2);
    oss << bytes << " bytes " << "(" << ((float)bytes / (1024)) << " kB, " << ((float)bytes / (1024*1024)) << " kB, " << ((float)bytes / (1024*1024*1024)) << " GB" << ")";

    return oss.str();
}

/*
string to_bkMG_bytes(size_t bytes)
{
    string res = "";

    res += to_string(bytes);
    res += " bytes ";

    res += "(";
    
    res += to_string(bytes / (1024));
    res += " kB, ";

    res += to_string(bytes / (1024*1024));
    res += " MB, ";

    res += to_string(bytes / (1024*1024*1024));
    res += " GB";

    res += ")";

    return res;
}*/

string ptr8size_t(size_t addr)
{
    ostringstream oss;
    oss << (LPCVOID)addr << " (" << addr << ")";
    return oss.str();
}

string ptr8size_t(LPCVOID addrp)
{
    return ptr8size_t((size_t)addrp);
}

string getProtectInfo(DWORD pi)
{
    string res = "";
    /*
    no access = нет доступа
    ???
    read-only = право только на чтение
    execute = право на выполнение
    read/write = право на чтение и запись
    copy-on-write = при записи будет скопировано и уже "у себя" будет запись=\
    */
    switch (pi)
	{
        case 0:
            res += "0 = the caller does not have access.";
            break;
        case PAGE_EXECUTE:
            res += "PAGE_EXECUTE = execute access.";
            break;
        case PAGE_EXECUTE_READ:
            res += "PAGE_EXECUTE_READ = execute or read-only access.";
            break;
        case PAGE_EXECUTE_READWRITE:
            res += "PAGE_EXECUTE_READWRITE = execute, read-only, or read/write access.";
            break;
        case PAGE_EXECUTE_WRITECOPY:
            res += "PAGE_EXECUTE_WRITECOPY = execute, read-only, or copy-on-write access.";
            break;
        case PAGE_NOACCESS:
            res += "PAGE_NOACCESS = disables all access to the committed region of pages.";
            break;
        case PAGE_READONLY:
            res += "PAGE_READONLY = read-only access.";
            break;
        case PAGE_READWRITE:
            res += "PAGE_READWRITE = read-only or read/write access";
            break;
        case PAGE_WRITECOPY:
            res += "PAGE_WRITECOPY = read-only or copy-on-write access";
            break;
        #ifdef PAGE_TARGETS_INVALID
        case PAGE_TARGETS_INVALID:
            res += "PAGE_TARGETS_INVALID = Sets all locations in the pages as invalid targets for CFG.";
            break;
        #endif
        #ifdef PAGE_TARGETS_NO_UPDATE
        case PAGE_TARGETS_NO_UPDATE:
            res += "PAGE_TARGETS_NO_UPDATE = Pages in the region will not have their CFG information updated while the protection changes for VirtualProtect.";
            break;
        #endif
        default:
            res += "Failed successfully...=/";
            break;
	}
	if (pi & PAGE_GUARD)
		res += " Pages in the region become guard pages (PAGE_GUARD).";
	if (pi & PAGE_NOCACHE)
        res += " Pages to be non-cachable (PAGE_NOCACHE).";
	if (pi & PAGE_WRITECOMBINE)
        res += " Pages to be write-combined (PAGE_WRITECOMBINE).";
    return res;
}

DWORD getProtectUI()
{
    unsigned UserChoice;
    cout << "Choose memory protection constants. Select one of them: " << endl;
    cout << "\t1) " << getProtectInfo(PAGE_EXECUTE) << endl;
    cout << "\t2) " << getProtectInfo(PAGE_EXECUTE_READ) << endl;
    cout << "\t3) " << getProtectInfo(PAGE_EXECUTE_READWRITE) << endl;
    cout << "\t4) " << getProtectInfo(PAGE_EXECUTE_WRITECOPY) << endl;
    cout << "\t5) " << getProtectInfo(PAGE_NOACCESS) << endl;
    cout << "\t6) " << getProtectInfo(PAGE_READONLY) << endl;
    cout << "\t7) " << getProtectInfo(PAGE_READWRITE) << endl;
    cout << "\t8) " << getProtectInfo(PAGE_WRITECOPY) << endl;
    cout << endl << "> " << flush;

    do
    {
        cin >> UserChoice;
        if(UserChoice < 1 || UserChoice > 8)
            cout << "There is no a such menu item. Input again: " << endl << "> ";
    } while(UserChoice < 1 || UserChoice > 8);

    DWORD res = -1;
    switch (UserChoice)
	{
        case 1:
            res = PAGE_EXECUTE;
            break;
        case 2:
            res = PAGE_EXECUTE_READ;
            break;
        case 3:
            res = PAGE_EXECUTE_READWRITE;
            break;
        case 4:
            res = PAGE_EXECUTE_WRITECOPY;
            break;
        case 5:
            res = PAGE_NOACCESS;
            break;
        case 6:
            res = PAGE_READONLY;
            break;
        case 7:
            res = PAGE_READWRITE;
            break;
        case 8:
            res = PAGE_WRITECOPY;
            break;
        default:
            cout << "Failed successfully...=/" << endl;
            break;
	}

    return res;
}

bool checkReadAccess(DWORD pi)
{
    if(
        pi == PAGE_EXECUTE_READ ||
        pi == PAGE_EXECUTE_READWRITE ||
        pi == PAGE_EXECUTE_WRITECOPY ||
        pi == PAGE_READONLY ||
        pi == PAGE_READWRITE ||
        pi == PAGE_WRITECOPY
    )
        return true;
    else
        return false;
}

bool checkWriteAccess(DWORD pi)
{
    if(
        pi == PAGE_EXECUTE_READWRITE ||
        pi == PAGE_EXECUTE_WRITECOPY ||
        pi == PAGE_READWRITE ||
        pi == PAGE_WRITECOPY
    )
        return true;
    else
        return false;

}
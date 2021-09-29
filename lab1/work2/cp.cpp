#include <windows.h>
#include <string>
#include <iostream>
#include <cstdlib>

#include "./includes/cp.h"

using namespace std;

void cpUI(string path, string target)
{
    unsigned long long bs = getDriveSectorSize()*1000;
    cp(path, target, bs, 1);
}

void cp(string path, string target, unsigned long long bs, unsigned long long thNum)
{
    HANDLE src = openSrc(path);
    HANDLE dest = openDest(target);
    WINBOOL closeSuccess;

    if(src == NULL || src == INVALID_HANDLE_VALUE || dest == NULL || dest == INVALID_HANDLE_VALUE)
    {
        cout << "Problem with opening files. " << endl;
        if (GetLastError())
            cout << endl << "\tERROR: " << GetLastError() << endl;
    }
    else
    {
        DWORD hSize;
        DWORD lSize = GetFileSize(src, &hSize);
        unsigned long long fileSize = DWORDS2ULL(lSize, hSize);
        //fileSize = fileSize | ((unsigned long long)hSize << 32);
        cout << "Size of the file \"" << path << "\" is " << fileSize << ". " << endl;
        DWORD fi, si;
        ULL2DWORDS(fileSize, &fi, &si);
        cout << "Check: " << fi << " == " << lSize << ". " << endl;
        cout << "Check: " << si << " == " << hSize << ". " << endl;
        readWrite(src, dest, fileSize, bs, thNum);
    }

    if( !(src == NULL || src == INVALID_HANDLE_VALUE) )
    {
        closeSuccess = CloseHandle(src);
        if(closeSuccess)
            cout << endl << "File \"" << src << "\" closed successfully. " << endl;
        else
            cout << "Problem with closing file \"" << src << "\". " << endl;
    }
    if( !(dest == NULL || dest == INVALID_HANDLE_VALUE) )
    {
        closeSuccess = CloseHandle(dest);
        if(closeSuccess)
            cout << endl << "File \"" << dest << "\" closed successfully. " << endl;
        else
            cout << "Problem with closing file \"" << dest << "\". " << endl;
    }
}

unsigned long long callback;
unsigned long long firstAddr;
unsigned long long oneSize;
unsigned long long callLeft;

/*void readWriteOld(HANDLE in, HANDLE out, unsigned long long fileSize, unsigned long long bs, unsigned long long thNum)
{
    if(fileSize <= 0)
        return;
    OVERLAPPED* over;
    char** buff;

    do
    {
        if(bs*thNum <= fileSize)
        {
            over = new OVERLAPPED[thNum];
            buff = new char*[thNum];

            for (unsigned long long i = 0; i < thNum; ++i)
            {
                buff[i] = new char[bs];
                //over[i].Offset = 0;
                //over[i].OffsetHigh = 0;
                ULL2DWORDS(i*bs, &over[i].Offset, &over[i].OffsetHigh);
            }

            firstAddr = (unsigned long long)(&over[0]);
            oneSize = sizeof(OVERLAPPED);
        }
        else
        {
            int howOVER = fileSize / bs;
            int leftelse = (fileSize%bs?0:1);
            thNum = howOVER;

            over = new OVERLAPPED[thNum];
            buff = new char*[thNum];

            for (unsigned long long i = 0; i < thNum; ++i)
            {
                buff[i] = new char[bs];
                ULL2DWORDS(i*bs, &over[i].Offset, &over[i].OffsetHigh);
            }
            //if(leftelse)
                //buff[i] = ;

        }

        callback = 0;
        for(unsigned long long i = 0; i < thNum; ++i)
        {
            ReadFileEx(in, buff[i], bs, &over[i], FileIOCompletionRoutineIN);
        }
        while (callback < thNum)
            SleepEx(-1, TRUE);

        callback = 0;
        for(unsigned long long i = 0; i < thNum; ++i)
        {
            WriteFileEx(out, buff[i], bs, &over[i], FileIOCompletionRoutineOUT);
        }
        while (callback < thNum)
            SleepEx(-1, TRUE);
    }while();

    //CLEAN
    for(unsigned long long i = 0; i < thNum; ++i)
        delete buff[i];
    delete buff;
    delete over;
}*/

void readWrite(HANDLE in, HANDLE out, unsigned long long fileSize, unsigned long long bs, unsigned long long thNum)
{
    if(fileSize <= 0)
        return;

    unsigned long long offset_i = 0;

    OVERLAPPED* over = NULL;
    char** buff = NULL;

    OVERLAPPED* overLeft = NULL;
    char* buffLeft = NULL;
    unsigned long long bsLeft = 0;
    int leftelse = 0;

    over = new OVERLAPPED[thNum];
    buff = new char*[thNum];
    for (unsigned long long i = 0; i < thNum; ++i)
        buff[i] = new char[bs];

    overLeft = (OVERLAPPED*)malloc(sizeof(OVERLAPPED));
    buffLeft = (char*)malloc(sizeof(char)*bs);

    firstAddr = (unsigned long long)(&over[0]);
    oneSize = sizeof(OVERLAPPED);
    callLeft = (unsigned long long)overLeft;

    int gi = 0;
    do
    {
        cout << "Iter " << gi++ << ": " << endl;
        if(bs*thNum <= fileSize)
        {
            for (unsigned long long i = 0; i < thNum; ++i)
            {
                ULL2DWORDS(offset_i, &over[i].Offset, &over[i].OffsetHigh);
                offset_i += bs;
            }
        }
        else
        {
            thNum = fileSize / bs;
            leftelse = (fileSize%bs == 0?0:1);
            bsLeft = getDriveSectorSize(); bsLeft = ( (fileSize%bs)/bsLeft + 1) * bsLeft;
            //bsLeft = fileSize%bs;

            for (unsigned long long i = 0; i < thNum; ++i)
            {
                ULL2DWORDS(offset_i, &over[i].Offset, &over[i].OffsetHigh);
                offset_i += bs;
            }
            if(leftelse)
            {
                cout << "Last size is " << bsLeft << ", addr=" << callLeft << ", thNum = " << thNum << ". " << endl;
                ULL2DWORDS(offset_i, &(overLeft->Offset), &(overLeft->OffsetHigh));
                offset_i += bsLeft;
            }

        }

        callback = 0;
        for(unsigned long long i = 0; i < thNum; ++i)
        {
            ReadFileEx(in, buff[i], bs, &over[i], FileIOCompletionRoutineIN);
        }
        if(leftelse)
            ReadFileEx(in, buffLeft, bsLeft, overLeft, FileIOCompletionRoutineIN);
        while (callback < thNum + leftelse)
            SleepEx(-1, TRUE);

        callback = 0;
        for(unsigned long long i = 0; i < thNum; ++i)
        {
            WriteFileEx(out, buff[i], bs, &over[i], FileIOCompletionRoutineOUT);
        }
        if(leftelse)
            WriteFileEx(out, buffLeft, bsLeft, overLeft, FileIOCompletionRoutineOUT);
        while (callback < thNum + leftelse)
            SleepEx(-1, TRUE);
    }while(offset_i < fileSize-1);

    //CLEAN
    for(unsigned long long i = 0; i < thNum; ++i)
        delete buff[i];
    delete buff;
    delete over;
    if(buffLeft)
        free(buffLeft);
    if(overLeft)
        free(overLeft);
}

DWORD getDriveSectorSize()
{
    DWORD totalNumberOfClusters = -1;
    DWORD sectorsPerCluster = -1;
    DWORD bytesPerSector = -1;
    DWORD numberOfFreeClusters = -1;
    WINBOOL getSpaceSuccess = GetDiskFreeSpaceA(NULL, &sectorsPerCluster, &bytesPerSector, &numberOfFreeClusters, &totalNumberOfClusters);
    if(!getSpaceSuccess)
        cout << "\t!!! An error occurred while getting information about the disk space !!!" << endl;
    return bytesPerSector;
}

unsigned long long DWORDS2ULL(DWORD l, DWORD h)
{
    unsigned long long res;
    res = l;
    res = res | ((unsigned long long)h << 32);
    return res;
}

void ULL2DWORDS(unsigned long long value, DWORD* l, DWORD* h)
{
    *l = value;
    *h = value >> 32;
}

void CALLBACK FileIOCompletionRoutineIN(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped)
{
    cout << "Read " << getOverlappedNum(lpOverlapped) << " done. " << endl;
    ++callback;
}

void CALLBACK FileIOCompletionRoutineOUT(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped)
{
    cout << "Write " << getOverlappedNum(lpOverlapped) << " done. " << endl;
    ++callback;
}

unsigned long long getOverlappedNum(LPOVERLAPPED lpOverlapped)
{
    unsigned long long res;
    unsigned long long overAddr = (unsigned long long)lpOverlapped;
    if(overAddr == callLeft)
        res = 0;
    else
        res = (overAddr - firstAddr) / oneSize + 1;
    return res;
}

inline HANDLE openSrc(string path)
{
    HANDLE res = NULL;
    res = CreateFileA(path.c_str(), GENERIC_READ, 0, NULL, OPEN_EXISTING, FILE_FLAG_OVERLAPPED | FILE_FLAG_NO_BUFFERING, NULL);
    return res;
}

inline HANDLE openDest(string path)
{
    HANDLE res = NULL;
    res = CreateFileA(path.c_str(), GENERIC_WRITE, 0, NULL, CREATE_ALWAYS, FILE_FLAG_OVERLAPPED | FILE_FLAG_NO_BUFFERING, NULL);
    return res;
}
#include <windows.h>
#include <iostream>
#include <string>
#include <cstdio>

#include "./includes/utils.h"

using namespace std;

int main()
{
    string fileName;
    cout << "Enter file name: \n> " << flush;
    cin >> fileName;

    HANDLE hFile = NULL;
    // Creates or opens a file or I/O device. 
    hFile = CreateFileA(fileName.c_str(), GENERIC_WRITE | GENERIC_READ, 0, NULL, CREATE_ALWAYS, 0, NULL);
    if(hFile == INVALID_HANDLE_VALUE || hFile == NULL)
    {
        cout << "Problem in CreateFile. Error: " << GetLastError() << endl;
        closeHundles(&hFile, NULL);
        return GetLastError();
    }
    cout << "* CreateFile - OK" << endl;

    string mapName;
    cout << "Enter map name: \n> " << flush;
    cin >> mapName;

    HANDLE hMap = NULL;
    DWORD highSize; DWORD lowSize; ULL2DWORDS(maxSizeOfFileMapping, &lowSize, &highSize);
    // Creates or opens a named or unnamed file mapping object for a specified file.
    hMap = CreateFileMappingA(hFile, NULL, PAGE_READWRITE, highSize, lowSize, mapName.c_str());
    if(hMap == NULL)
    {
        cout << "Problem in CreateFileMapping. Error: " << GetLastError() << endl;
        closeHundles(&hFile, NULL);
        return GetLastError();
    }
    cout << "* CreateFileMapping - OK" << endl;

    LPVOID addrMap = NULL;
    // Maps a view of a file mapping into the address space of a calling process.
    // 0 - FILE_MAP_ALL_ACCESS, 1 - FILE_MAP_WRITE
    // d2 -> 1 =/
    addrMap = MapViewOfFile(hMap, FILE_MAP_WRITE, 0, 0, 0);
    if(addrMap == NULL)
    {
        cout << "Problem in MapViewOfFile. Error: " << GetLastError() << endl;
        closeHundles(&hFile, &addrMap);
        return GetLastError();
    }
    cout << "* MapViewOfFile - OK" << endl;

    cout << "Address of view of file mapping into address space of this process: " << ptr8size_t(addrMap) << endl;

    getchar(); //=(
    cout << "Input writting data: \n> " << flush;

    string toWrite;
    getline(cin, toWrite);

    cout << "Trying to write to " << ptr8size_t(addrMap) << " data \"" << toWrite << "\"... " << endl;

    string::size_type str_i;
    string::size_type str_n = toWrite.size();
    char* addrMap_i;
    for(addrMap_i = (char*)addrMap, str_i = 0; str_i < str_n; ++str_i, ++addrMap_i)
        *addrMap_i = toWrite[str_i];
    *addrMap_i = '\0';
    
    cout << "* Write to " << ptr8size_t(addrMap) << " - OK" << endl;

    cout << "Now run reader.exe. Do not exit the program writer.exe, while reader.exe it won't work. " << flush;
    unsigned user5051;
    do
    {
        cout << "To exit from writer.exe enter 5051. \n> " << flush;
        cin >> user5051;
    }while(user5051 != 5051);
    
    closeHundles(&hFile, &addrMap);

    return 0;
}
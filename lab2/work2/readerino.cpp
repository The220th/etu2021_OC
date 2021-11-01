#include <windows.h>
#include <iostream>
#include <string>

#include "./includes/utils.h"

using namespace std;

// Если и читать код зачем-то, то начинать нужно с whiterino.cpp=/
int main()
{
    string mapName;
    cout << "Enter map name: \n> " << flush;
    cin >> mapName;

    HANDLE hMap = NULL;
    hMap = OpenFileMappingA(FILE_MAP_READ, FALSE, mapName.c_str());
    if(hMap == NULL)
    {
        cout << "Problem in OpenFileMapping. Error: " << GetLastError() << endl;
        closeHundles(NULL, NULL);
        return GetLastError();
    }
    cout << "OpenFileMapping - OK" << endl;

    LPVOID addrMap = NULL;
    addrMap = MapViewOfFile(hMap, FILE_MAP_READ, 0, 0, 0);
    if(addrMap == NULL)
    {
        cout << "Problem in MapViewOfFile. Error: " << GetLastError() << endl;
        closeHundles(&hMap, &addrMap);
        return GetLastError();
    }
    cout << "* MapViewOfFile - OK" << endl;

    cout << "Address of view of file mapping into address space of this process: " << ptr8size_t(addrMap) << endl;

    cout << "Trying to read from " << ptr8size_t(addrMap) << ": \"" << flush;
    for(char*  addrMap_i = (char*)addrMap; *addrMap_i != '\0'; ++addrMap_i)
        cout << *addrMap_i << flush;
    cout << "\". " << endl;
    
    cout << "* Read from " << ptr8size_t(addrMap) << " - OK" << endl;

    closeHundles(&hMap, &addrMap);

    return 0;
}
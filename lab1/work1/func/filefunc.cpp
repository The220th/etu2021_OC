#include <windows.h>
#include <iostream>

#include "../includes/filefunc.h"

using namespace std;

void createDirUI(string path)
{
    WINBOOL succeedCreate = CreateDirectoryA(path.c_str(), NULL); //max length of path.c_str() must be = MAX_PATH
    if(succeedCreate == ERROR_ALREADY_EXISTS)
        cout << "The specified directory already exists. " << endl;
    else if(succeedCreate == ERROR_PATH_NOT_FOUND)
        cout << "One or more intermediate directories do not exist. " << endl;
    else if(succeedCreate == 0)
        cout << "Creation fails. (error " << GetLastError() << "). " << endl;
    else
        cout << "Directory \"" << path << "\" was created successfully. " << endl;
}

void removeDirUI(string path)
{
    WINBOOL succeedRemove = RemoveDirectoryA(path.c_str()); //max length of path.c_str() must be = MAX_PATH
    if(succeedRemove)
        cout << "The directory \"" << path << "\" was marked for deletion on close. The directory is not removed until the last handle to the directory is closed. " << endl;
    else
        cout << "The problem is during the deletion of the folder. Perhaps the directory is not empty? (error " << GetLastError() << "). " << endl;
}

void createFileUI(string path)
{
    //max length of path.c_str() must be = MAX_PATH
    DWORD desiredAccess = GENERIC_READ | GENERIC_WRITE;
    DWORD shareMode = FILE_SHARE_READ;
    SECURITY_ATTRIBUTES securityAttributes;
        securityAttributes.nLength = sizeof(DWORD) + sizeof(LPVOID) + sizeof(BOOL);
        securityAttributes.lpSecurityDescriptor = NULL;
        securityAttributes.bInheritHandle = TRUE;
    DWORD creationDisposition = CREATE_ALWAYS;
    DWORD flagsAndAttributes = FILE_ATTRIBUTE_NORMAL;
    HANDLE handle = CreateFileA(path.c_str(), desiredAccess, shareMode, &securityAttributes, creationDisposition, flagsAndAttributes, NULL);
    if(handle == INVALID_HANDLE_VALUE)
        cout << "Error during file creation. (error " << GetLastError() << "). " << endl;
    else
    {
        cout << "File was created. Its hundle is " << handle << ". " << endl;
        WINBOOL closeSuccess = CloseHandle(handle);
        if(closeSuccess)
            cout << "File \"" << path << "\" closed successfully. " << endl;
        else
            cout << "Problem with closing file (error " << GetLastError() << "). " << endl;
    }
}

void moveFileUI(string oldFile, string newFile)
{
    //max length of oldFile.c_str() must be = MAX_PATH
    //max length of newFile.c_str() must be = MAX_PATH
    WINBOOL moveSuccess = MoveFileA(oldFile.c_str(), newFile.c_str());
    if(moveSuccess)
        cout << "File \"" << oldFile << "\" was successfully moved to \"" << newFile << "\". " << endl;
    else
        cout << "An error occurred during moving (error " << GetLastError() << "). " << endl;
}

void copyFileUI(string oldFile, string newFile)
{
    //max length of oldFile.c_str() must be = MAX_PATH
    //max length of newFile.c_str() must be = MAX_PATH
    WINBOOL copySuccess = CopyFileA(oldFile.c_str(), newFile.c_str(), FALSE);
    if(copySuccess)
        cout << "File \"" << oldFile << "\" was successfully copied to \"" << newFile << "\". " << endl;
    else
        cout << "An error occurred during copying (error" << GetLastError() << "). "<< endl;
}

void getFileAttributesUI(string path)
{
    //max length of path.c_str() must be = MAX_PATH
    DWORD attr = GetFileAttributesA(path.c_str());
    if(attr != INVALID_FILE_ATTRIBUTES)
    {
        cout << "File \"" << path << "\" has attributes: " << endl;
        printFileAttributes(attr);
    }
    else
        cout << "There was a problem with getting the attributes of file \"" << path << "\" (error " << GetLastError() << "). " << endl;
}

void printFileAttributes(DWORD attr)
{
    if(attr & FILE_ATTRIBUTE_ARCHIVE)
        cout << "\t- It is archive file (for backup or removal). " << endl;
    if(attr & FILE_ATTRIBUTE_COMPRESSED)
        cout << "\t- The file is compressed. " << endl;
    /*if(attr & FILE_ATTRIBUTE_DEVICE)
        cout << "\t- This value is reserved for system use. " << endl;*/
    if(attr & FILE_ATTRIBUTE_DIRECTORY)
        cout << "\t- It is directory. " << endl;
    if(attr & FILE_ATTRIBUTE_ENCRYPTED)
        cout << "\t- File is encrypted. " << endl;
    if(attr & FILE_ATTRIBUTE_HIDDEN)
        cout << "\t- File is hidden." << endl;
    #ifdef FILE_ATTRIBUTE_INTEGRITY_STREAM
    if(attr & FILE_ATTRIBUTE_INTEGRITY_STREAM)
        cout << "\t- The directory or user data stream is configured with integrity. " << endl;
    #endif
    if(attr & FILE_ATTRIBUTE_NORMAL)
        cout << "\t- NORMAL = the file that does not have other attributes set. " << endl;
    if(attr & FILE_ATTRIBUTE_NOT_CONTENT_INDEXED)
        cout << "\t- The file or directory is not to be indexed by the content indexing service. " << endl;
    #ifdef FILE_ATTRIBUTE_NO_SCRUB_DATA
    if(attr & FILE_ATTRIBUTE_NO_SCRUB_DATA)
        cout << "\t- The user data stream not to be read by the background data integrity scanner (AKA scrubber). " << endl;
    #endif
    if(attr & FILE_ATTRIBUTE_OFFLINE)
        cout << "\t- The data of a file is not available immediately. This attribute is used by Remote Storage. " << endl;
    if(attr & FILE_ATTRIBUTE_READONLY)
        cout << "\t- The file that is read-only. " << endl;
    #ifdef FILE_ATTRIBUTE_RECALL_ON_DATA_ACCESS
    if(attr & FILE_ATTRIBUTE_RECALL_ON_DATA_ACCESS)
        cout << "\t- When this attribute is set, it means that the file or directory is not fully present locally. " << endl;
    #endif
    #ifdef FILE_ATTRIBUTE_RECALL_ON_OPEN
    if(attr & FILE_ATTRIBUTE_RECALL_ON_OPEN)
        cout << "\t- When this attribute is set, it means that the file or directory has no physical representation on the local system. " << endl;
    #endif
    if(attr & FILE_ATTRIBUTE_REPARSE_POINT)
        cout << "\t- The file is a symbolic link. " << endl;
    if(attr & FILE_ATTRIBUTE_SPARSE_FILE)
        cout << "\t- The file that is a sparse file." << endl;
    if(attr & FILE_ATTRIBUTE_SYSTEM)
        cout << "\t- The file or directory that the operating system uses. " << endl;
    if(attr & FILE_ATTRIBUTE_TEMPORARY)
        cout << "\t- The file that is being used for temporary storage. " << endl;
    /*if(attr & FILE_ATTRIBUTE_VIRTUAL)
        cout << "\t- This value is reserved for system use. " << endl;*/

}

void getFileInformationUI(string path)
{
    //max length of path.c_str() must be = MAX_PATH
    HANDLE handle = CreateFileA(path.c_str(), GENERIC_READ, FILE_SHARE_READ, NULL, OPEN_EXISTING, 0, NULL);
    if(handle == INVALID_HANDLE_VALUE)
        cout << "Error during file opening (=creation). Error " << GetLastError() << ". " << endl;
    else
    {
        cout << "File was opened. Its hundle is " << handle << ". " << endl;

        BY_HANDLE_FILE_INFORMATION info;

        WINBOOL getSuccess = GetFileInformationByHandle(handle, &info);

        if(getSuccess)
        {
            //=====INFO=====
            DWORD attr = info.dwFileAttributes;
            cout << "File \"" << path << "\" has attributes: " << endl;
            printFileAttributes(attr);
            cout << endl;
            cout << "The file creation date: " << encodeDate(info.ftCreationTime) << endl;
            cout << "The file write time: " << encodeDate(info.ftLastWriteTime) << endl;
            cout << "The file access time: " << encodeDate(info.ftLastAccessTime) << endl << endl;
            cout << "The serial number of the volume that contains the file: " << info.dwVolumeSerialNumber << ". " << endl;
            //cout << "Size of the file: " << (1ULL | (info.nFileSizeHigh >> 32) | info.nFileSizeLow) << ". " << endl;
            cout << "Size of the file: " << info.nFileSizeHigh << "H and " << info.nFileSizeLow << "L. " << endl;
            cout << "The number of links to this file: " << info.nNumberOfLinks << ". " << endl;
            cout << "Unique identifier of the file on the volume " << info.dwVolumeSerialNumber << ": " << info.nFileIndexHigh << "H and " << info.nFileIndexLow << "L. " << endl;
        }
        else
            cout << "There was a problem with getting the file information. " << endl;

        WINBOOL closeSuccess = CloseHandle(handle);
        if(closeSuccess)
            cout << endl << "File \"" << path << "\" closed successfully. " << endl;
        else
            cout << "Problem with closing file. " << endl;
    }
    
}

//#pragma warning(disable:4996)
string encodeDate(FILETIME ft)
{
    string res;
    const char *day[] = {"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"};
    const char* month[] = {"January","February","March","April","May","June","July", "August","September","October","November","December"};
    char day_[10];
    char month_[10];

    SYSTEMTIME sys = { 0 };
    FileTimeToSystemTime(&ft, &sys);

    switch (sys.wDayOfWeek)
    {
        case 0:
            strcpy(day_, day[0]);
            break;
        case 1:
            strcpy(day_, day[1]);
            break;
        case 2:
            strcpy(day_, day[2]);
            break;
        case 3:
            strcpy(day_, day[3]);
            break;
        case 4:
            strcpy(day_, day[4]);
            break;
        case 5:
            strcpy(day_, day[5]);
            break;
        case 6:
            strcpy(day_, day[6]);
            break;
    }

    switch (sys.wMonth-1)
    {
    case 0:
        strcpy(month_, month[0]);
        break;
    case 1:
        strcpy(month_, month[1]);
        break;
    case 2:
        strcpy(month_, month[2]);
        break;
    case 3:
        strcpy(month_, month[3]);
        break;
    case 4:
        strcpy(month_, month[4]);
        break;
    case 5:
        strcpy(month_, month[5]);
        break;
    case 6:
        strcpy(month_, month[6]);
        break;
    case 7:
        strcpy(month_, month[7]);
        break;
    case 8:
        strcpy(month_, month[8]);
        break;
    case 9:
        strcpy(month_, month[9]);
        break;
    case 10:
        strcpy(month_, month[10]);
        break;
    case 11:
        strcpy(month_, month[11]);
        break;
    }

    res += day_; res += ", "; res += month_; res += " "; res += std::to_string(sys.wDay); res += ", ";
    res += std::to_string(sys.wYear); res += " "; res += std::to_string(sys.wHour); res += ":"; res += std::to_string(sys.wMinute); res += ":"; res += std::to_string(sys.wSecond);
    res += ". ";
    return res;
}

void setFileAttributesUI(string path)
{
    DWORD attr = 0;
    int LOOP = 1;
    int userChoice;
    do
    {
        cout << "What attributes do you want to set for the file \"" << path << "\"? Current = " << attr << ": " << endl;
        cout << "\t1) FILE_ATTRIBUTE_ARCHIVE (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t2) FILE_ATTRIBUTE_HIDDEN (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t3) FILE_ATTRIBUTE_NORMAL (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t4) FILE_ATTRIBUTE_NOT_CONTENT_INDEXED (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t5) FILE_ATTRIBUTE_OFFLINE (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t6) FILE_ATTRIBUTE_READONLY (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t7) FILE_ATTRIBUTE_SYSTEM (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t8) FILE_ATTRIBUTE_TEMPORARY (" << (attr & FILE_ATTRIBUTE_ARCHIVE) << "); " << endl;
        cout << "\t-1) ATTRIBUTES info; " << endl;
        cout << "\t0) STOP. " << endl;
        cout << "\nChoose: " << endl << "> ";

        do
        {
            cin >> userChoice;
            if(userChoice < -1 || userChoice > 8)
                cout << "There is no a such menu item. Input again: " << endl << "> ";
        } while(userChoice < -1 || userChoice > 8);
        switch(userChoice)
        {
            case -1:
                printAttributesInfo_help();
                break;
            case 0:
                LOOP = 0;
                break;
            case 1:
                attr ^= FILE_ATTRIBUTE_ARCHIVE;
                break;
            case 2:
                attr ^= FILE_ATTRIBUTE_HIDDEN;
                break;
            case 3:
                attr ^= FILE_ATTRIBUTE_NORMAL;
                break;
            case 4:
                attr ^= FILE_ATTRIBUTE_NOT_CONTENT_INDEXED;
                break;
            case 5:
                attr ^= FILE_ATTRIBUTE_OFFLINE;
                break;
            case 6:
                attr ^= FILE_ATTRIBUTE_READONLY;
                break;
            case 7:
                attr ^= FILE_ATTRIBUTE_SYSTEM;
                break;
            case 8:
                attr ^= FILE_ATTRIBUTE_TEMPORARY;
                break;
            default:
                cout << "Failed successfully...=/" << endl;
                break;
        }

    }while(LOOP);

    WINBOOL setSuccess = SetFileAttributesA(path.c_str(), attr); //max length of path.c_str() must be = MAX_PATH
    if(setSuccess)
        cout << "The attributes for the file \"" << path << "\" are set successfully. " << endl;
    else
        cout << "There was a problem during the setting of attributes. " << endl;
}

void printAttributesInfo_help()
{
    cout << endl << "===============" << endl;
    cout << "\t- FILE_ATTRIBUTE_ARCHIVE"<< " = " << "A file or directory that is an archive file or directory. Applications typically use this attribute to mark files for backup or removal. " << endl;
    cout << "\t- FILE_ATTRIBUTE_HIDDEN"<< " = " << "The file or directory is hidden. It is not included in an ordinary directory listing. " << endl;
    cout << "\t- FILE_ATTRIBUTE_NORMAL"<< " = " << "A file that does not have other attributes set. This attribute is valid only when used alone. " << endl;
    cout << "\t- FILE_ATTRIBUTE_NOT_CONTENT_INDEXED"<< " = " << "The file or directory is not to be indexed by the content indexing service. " << endl;
    cout << "\t- FILE_ATTRIBUTE_OFFLINE"<< " = " << "The data of a file is not available immediately. This attribute indicates that the file data is physically moved to offline storage. This attribute is used by Remote Storage. " << endl;
    cout << "\t- FILE_ATTRIBUTE_READONLY"<< " = " << "A file that is read-only. " << endl;
    cout << "\t- FILE_ATTRIBUTE_SYSTEM"<< " = " << "A file or directory that the operating system uses a part of, or uses exclusively. " << endl;
    cout << "\t- FILE_ATTRIBUTE_TEMPORARY"<< " = " << "A file that is being used for temporary storage. File systems avoid writing data back to mass storage if sufficient cache memory is available, because typically, an application deletes a temporary file after the handle is closed. In that scenario, the system can entirely avoid writing the data. Otherwise, the data is written after the handle is closed." << endl;
    cout << "===============" << endl;
}

FULL_TIME getFileTimeUI(string path)
{
    FULL_TIME res;
    //max length of path.c_str() must be = MAX_PATH
    HANDLE handle = CreateFileA(path.c_str(), GENERIC_READ, FILE_SHARE_READ, NULL, OPEN_EXISTING, 0, NULL);
    if(handle == INVALID_HANDLE_VALUE)
        cout << "Error during file opening (=creation). " << endl;
    else
    {
        cout << "File \"" << path << "\" was opened. Its hundle is " << handle << ". " << endl;

        FILETIME creationTime;
        FILETIME lastWriteTime;
        FILETIME lastAccessTime;

        WINBOOL getSuccess = GetFileTime(handle, &creationTime, &lastAccessTime, &lastWriteTime);

        if(getSuccess)
        {
            //=====TIME=====
            res.creationTime = creationTime; res.lastAccessTime = lastAccessTime; res.lastWriteTime = lastWriteTime;
            cout << endl;
            cout << "The file creation date: " << encodeDate(creationTime) << endl;
            cout << "The file write time: " << encodeDate(lastWriteTime) << endl;
            cout << "The file access time: " << encodeDate(lastAccessTime) << endl;
        }
        else
            cout << "There was a problem with getting the file time information. " << endl;

        WINBOOL closeSuccess = CloseHandle(handle);
        if(closeSuccess)
            cout << endl << "File \"" << path << "\" closed successfully. " << endl;
        else
            cout << "Problem with closing file. " << endl;
    }
    return res;
}

void setFileTimeUI(string path, string path4timeCopy)
{
    //max length of path.c_str() must be = MAX_PATH
    HANDLE handle = CreateFileA(path.c_str(), GENERIC_WRITE, 0, NULL, OPEN_EXISTING, 0, NULL);
    if(handle == INVALID_HANDLE_VALUE)
        cout << "Error during file opening (=creation). " << endl;
    else
    {
        cout << "File \"" << path << "\" was opened. Its hundle is " << handle << ". " << endl;

        FULL_TIME buffTime/*=)*/ = getFileTimeUI(path4timeCopy); //blblblblblHA4ACAX01:01blblblblblblblbl

        FILETIME creationTime = buffTime.creationTime;
        FILETIME lastWriteTime = buffTime.lastWriteTime;
        FILETIME lastAccessTime = buffTime.lastAccessTime;

        WINBOOL setSuccess = SetFileTime(handle, &creationTime, &lastAccessTime, &lastWriteTime);

        if(setSuccess)
            cout << "The file time was changes successfully. " << endl;
        else
            cout << "There was a problem with setting the file time information. " << endl;

        WINBOOL closeSuccess = CloseHandle(handle);
        if(closeSuccess)
            cout << endl << "File \"" << path << "\" closed successfully. " << endl;
        else
            cout << "Problem with closing file. " << endl;
    }
}
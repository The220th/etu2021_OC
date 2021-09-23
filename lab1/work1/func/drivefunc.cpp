#include <windows.h>
#include <iostream>
#include <cstdlib>

#include "../includes/drivefunc.h"

using namespace std;

void getDrivesUI()
{
    DWORD drives = GetLogicalDrives();

    for(int i = 0; i < n_drivesLetter; ++i)
    {
        cout << "Drive " << drivesLetter[i] << " is ";
        if(drives & (1 << i))
            cout << "available; ";
        else
            cout << "unavailable; ";
        cout << endl;
    }
}

void getDriveInfoUI(const char DriveLetter)
{
    //GetDriveType, GetVolumeInformation, GetDiskFreeSpace

    char* root = (char*)malloc(3*sizeof(char));
    if(root == NULL)
    {
        cout << "Allocation error." << endl;
        return;
    }
    root[0] = DriveLetter;
    root[1] = ':';
    //root[2] = '\\';
    root[2] = '\0';
    cout << "\t\t===== Drive \"" << DriveLetter << "\" info: =====" << endl;

    //=====Type=====
    UINT info = GetDriveTypeA(root);
    printDecodeDiskType(info);

    //=====Information=====
    const DWORD volumeNameSize = MAX_PATH + 1;
    //char* volumeNameBuffer = (char*)malloc(volumeNameSize*sizeof(char));
    char volumeNameBuffer[volumeNameSize];
    DWORD volumeSerialNumber = -1;
    DWORD maximumComponentLength = -1;
    DWORD fileSystemFlags = -1;
    const DWORD fileSystemNameSize = MAX_PATH + 1;
    char fileSystemNameBuffer[volumeNameSize];
    WINBOOL getInformationSuccess = GetVolumeInformationA(root, volumeNameBuffer, volumeNameSize, &volumeSerialNumber, &maximumComponentLength, &fileSystemFlags, fileSystemNameBuffer, fileSystemNameSize);
    if(!getInformationSuccess)
        cout << "!!! Not all the requested information is retrieved. Here is what retrieved: " << endl;
    cout << "The name of a the volume: " << volumeNameBuffer << endl;
    cout << "The volume serial number: " << volumeSerialNumber << endl;
    cout << "The maximum length of a file name component that a specified file system supports: " << maximumComponentLength << endl;
    cout << "The name of the file system: " << fileSystemNameBuffer << endl;
    printDecodeVolumeInfoFlags(fileSystemFlags);

    //=====Space=====
    DWORD totalNumberOfClusters = -1;
    DWORD sectorsPerCluster = -1;
    DWORD bytesPerSector = -1;
    DWORD numberOfFreeClusters = -1;
    WINBOOL getSpaceSuccess = GetDiskFreeSpaceA(root, &sectorsPerCluster, &bytesPerSector, &numberOfFreeClusters, &totalNumberOfClusters);
    if(getSpaceSuccess)
    {
        cout << "\nInformation about the disk space: " << endl;
        cout << "The total number of clusters on the disk that are available to the user: " << totalNumberOfClusters << endl;
        cout << "The number of sectors per cluster: " << sectorsPerCluster << endl;
        cout << "The number of bytes per sector: " << bytesPerSector << endl;
        cout << "The total number of free clusters on the disk that are available to the user: " << numberOfFreeClusters << endl;

        //cout << "Total space: " << (totalNumberOfClusters*sectorsPerCluster*bytesPerSector) << " bytes ("<< (totalNumberOfClusters*sectorsPerCluster*bytesPerSector)/(1024*1024) << " M). "<< endl;
        //cout << "Free space: " << (numberOfFreeClusters*sectorsPerCluster*bytesPerSector) << " bytes (" << (numberOfFreeClusters*sectorsPerCluster*bytesPerSector)/(1024*1024) << " M). " << endl;
    }
    else
    {
        cout << "\t!!! An error occurred while getting information about the disk space !!!" << endl;
    }

    free(root);
    //free(volumeNameBuffer);
}

void printDecodeDiskType(UINT infoCode)
{
    cout << endl;
    switch(infoCode)
    {
        case DRIVE_UNKNOWN:
            cout << "The drive type cannot be determined. " << endl;
            break;
        case DRIVE_NO_ROOT_DIR:
            cout << "The root path is invalid. " << endl;
            break;
        case DRIVE_REMOVABLE:
            cout << "The drive has removable media (a floppy drive, thumb drive, flash card reader etc). " << endl;
            break;
        case DRIVE_FIXED:
            cout << "The drive has fixed media (a hard disk drive or flash drive etc). " << endl;
            break;
        case DRIVE_REMOTE:
            cout << "The drive is a remote (network) drive. " << endl;
            break;
        case DRIVE_CDROM:
            cout << "The drive is a CD-ROM drive. " << endl;
            break;
        case DRIVE_RAMDISK:
            cout << "The drive is a RAM disk. " << endl;
            break;
        default:
            cout << "Failed successfully...=/" << endl;
            break;
    }
}

void printDecodeVolumeInfoFlags(DWORD flags)
{
    cout << "Volume features: " << endl;

    if(flags & FILE_CASE_PRESERVED_NAMES)
        cout << "\t- The specified volume supports preserved case of file names when it places a name on disk. " << endl;
    if(flags & FILE_CASE_SENSITIVE_SEARCH)
        cout << "\t- The specified volume supports case-sensitive file names. " << endl;
    #ifdef FILE_DAX_VOLUME
    if(flags & FILE_DAX_VOLUME) // Note  This flag was introduced in Windows 10, version 1607.
        cout << "\t- The specified volume is a direct access (DAX) volume. " << endl;
    #endif
    if(flags & FILE_FILE_COMPRESSION)
        cout << "\t- The specified volume supports file-based compression. " << endl;
    if(flags & FILE_NAMED_STREAMS)
        cout << "\t- The specified volume supports named streams. " << endl;
    if(flags & FILE_PERSISTENT_ACLS)
        cout << "\t- The specified volume preserves and enforces access control lists (ACL). " << endl;
    if(flags & FILE_READ_ONLY_VOLUME)
        cout << "\t- The specified volume is read-only. " << endl;
    if(flags & FILE_SEQUENTIAL_WRITE_ONCE)
        cout << "\t- The specified volume supports a single sequential write. " << endl;
    if(flags & FILE_SUPPORTS_ENCRYPTION)
        cout << "\t- The specified volume supports the Encrypted File System (EFS). " << endl;
    if(flags & FILE_SUPPORTS_EXTENDED_ATTRIBUTES)
        cout << "\t- The specified volume supports extended attributes. " << endl;
    if(flags & FILE_SUPPORTS_HARD_LINKS)
        cout << "\t- The specified volume supports hard links. " << endl;
    if(flags & FILE_SUPPORTS_OBJECT_IDS)
        cout << "\t- The specified volume supports object identifiers. " << endl;
    if(flags & FILE_SUPPORTS_OPEN_BY_FILE_ID)
        cout << "\t- The file system supports open by FileID. " << endl;
    if(flags & FILE_SUPPORTS_REPARSE_POINTS)
        cout << "\t- The specified volume supports reparse points. " << endl;
    if(flags & FILE_SUPPORTS_SPARSE_FILES)
        cout << "\t- The specified volume supports sparse files. " << endl;
    if(flags & FILE_SUPPORTS_TRANSACTIONS)
        cout << "\t- The specified volume supports update sequence number (USN) journals. " << endl;
    if(flags & FILE_UNICODE_ON_DISK)
        cout << "\t- The specified volume supports Unicode in file names as they appear on disk. " << endl;
    if(flags & FILE_VOLUME_IS_COMPRESSED)
        cout << "\t- The specified volume is a compressed volume. " << endl;
    if(flags & FILE_VOLUME_QUOTAS)
        cout << "\t- The specified volume supports disk quotas. " << endl;
    #ifdef FILE_SUPPORTS_BLOCK_REFCOUNTING
    if(flags & FILE_SUPPORTS_BLOCK_REFCOUNTING)
        cout << "\t- The specified volume supports sharing logical clusters between files on the same volume. " << endl;
    #endif
}
#include <string>
#include <windows.h>



void createDirUI(std::string path);

void removeDirUI(std::string path);

void createFileUI(std::string path);

void moveFileUI(std::string oldFile, std::string newFile);

void copyFileUI(std::string oldFile, std::string newFile);



void getFileAttributesUI(std::string path);

void printFileAttributes(DWORD attr);



void getFileInformationUI(std::string path);

void setFileAttributesUI(std::string path);

void printAttributesInfo_help();



typedef struct FULL_TIME_KOCTblJlb//=/
{
    FILETIME creationTime;
    FILETIME lastWriteTime;
    FILETIME lastAccessTime;
} FULL_TIME;

FULL_TIME getFileTimeUI(std::string path);

void setFileTimeUI(std::string path, std::string path4timeCopy);




std::string encodeDate(FILETIME ft);
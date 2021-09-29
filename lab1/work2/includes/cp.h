#include <windows.h>
#include <string>

void cpUI(std::string path, std::string target);

void cp(std::string path, std::string target, unsigned long long bs, unsigned long long thNum);

void readWrite(HANDLE in, HANDLE out, unsigned long long fileSize, unsigned long long bs, unsigned long long thNum);

inline HANDLE openSrc(std::string path);

inline HANDLE openDest(std::string path);

void ULL2DWORDS(unsigned long long value, DWORD* l, DWORD* h);

unsigned long long DWORDS2ULL(DWORD l, DWORD h);

void CALLBACK FileIOCompletionRoutineIN(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped);

void CALLBACK FileIOCompletionRoutineOUT(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped);

unsigned long long getOverlappedNum(LPOVERLAPPED lpOverlapped);

DWORD getDriveSectorSize();
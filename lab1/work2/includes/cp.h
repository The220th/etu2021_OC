#include <windows.h>
#include <string>

//#define cpDEBUG

void cpUI(std::string path, std::string target);

void cpUI(std::string path, std::string target, unsigned bs_b, unsigned bs_e, unsigned bs_std, unsigned thNum_b, unsigned thNum_e);

DWORD cp(std::string path, std::string target, unsigned long long bs, unsigned long long thNum);

DWORD readWrite(HANDLE in, HANDLE out, unsigned long long fileSize, unsigned long long bs, unsigned long long thNum);

inline HANDLE openSrc(std::string path);

inline HANDLE openDest(std::string path);

void ULL2DWORDS(unsigned long long value, DWORD* l, DWORD* h);

unsigned long long DWORDS2ULL(DWORD l, DWORD h);

void CALLBACK FileIOCompletionRoutineIN(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped);

void CALLBACK FileIOCompletionRoutineOUT(DWORD dwErrorCode, DWORD dwNumberOfBytesTransfered, LPOVERLAPPED lpOverlapped);

unsigned long long getOverlappedNum(LPOVERLAPPED lpOverlapped);

DWORD getDriveSectorSize();

DWORD getDriveSectorSize(DWORD &sectorsPerCluster);
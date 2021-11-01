#include <windows.h>
#include <string>

std::string to_bkMG_bytes(size_t bytes);

std::string ptr8size_t(size_t addr);

std::string ptr8size_t(LPCVOID addrp);

std::string getProtectInfo(DWORD pi);

DWORD getProtectUI();

bool checkReadAccess(DWORD pi);

bool checkWriteAccess(DWORD pi);
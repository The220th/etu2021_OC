#include <windows.h>
#include <string>

void getSystemInfoUI();

std::string getProcArch(WORD wProcessorArchitecture);

std::string getConfiguredProc(DWORD_PTR dwActiveProcessorMask);
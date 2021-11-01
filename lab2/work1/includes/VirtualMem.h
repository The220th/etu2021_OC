#include <windows.h>
#include <string>

void getGlobalMemoryStatusUI();

void getVirtualQueryUI();

DWORD getPageSize();

void virtualAllocUI(bool COMMIT);

void writeToRegionUI();

void readRegionUI();
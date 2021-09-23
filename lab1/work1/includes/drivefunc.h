#include <windows.h>

void getDrivesUI();
void getDriveInfoUI(const char DriveLetter);

void printDecodeDiskType(UINT infoCode);
void printDecodeVolumeInfoFlags(DWORD flags);

const int n_drivesLetter = 26;
const char drivesLetter[] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
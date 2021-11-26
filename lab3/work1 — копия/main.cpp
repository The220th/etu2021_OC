#include <iostream>
#include <string>
#include <iomanip>

#include <./includes/process.h>

using namespace std;

const size_t BLOCKSIZE = 10 * 930827;
const size_t N = 100000000;

int main()
{
    DWORD milisec;
    long double calculatedpi = processPI(N, 2, BLOCKSIZE, &milisec);
    cout << setprecision(N) << "Calculated pi = " << calculatedpi << endl;
    cout << "Time = " << milisec << " milisec (" << (long double)milisec / 1000 << " sec)." << endl;
    return 0;
}
#include <iostream>
#include <string>
#include <iomanip>

#include "./includes/process.h"

using namespace std;

//const size_t BLOCKSIZE = 10 * 930827;
const size_t BLOCKSIZE = 930827;
const size_t N = 100000000;

int main(int argc, char **argv)
{
    if(argc != 2)
    {
        cout << "Syntax error! " << endl;
        cout << "Expected: \"" << "lab3.1.exe threadNum" << "\"" << endl;
        return -1;
    }
    unsigned threadNum = atoi(argv[1]);
    DWORD milisec = -1;
    long double calculatedpi = processPI(N, threadNum, BLOCKSIZE, &milisec);
    cout << setprecision(N) << "Calculated pi = " << calculatedpi << endl;
    cout << "Time = " << milisec << " milisec (" << (long double)milisec / 1000 << " sec)." << endl;
    //cout << sizeof(long double) << " " << sizeof(double) << endl; // "16 8"
    return 0;
}
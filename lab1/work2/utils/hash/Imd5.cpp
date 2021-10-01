#include <string>
#include <iostream>
#include <fstream>

#include "Imd5.h"
#include "md5.h"


using namespace std;

string compute_md5(string path)
{
    const size_t buffer_n = 16*1024*1024; // 16M
    //char buffer[buffer_n];
    char* buffer = new char[buffer_n];

    string res = "123";

    ifstream infile(path);

    //get length of file
    infile.seekg(0, std::ios::end);
    size_t fileLength = infile.tellg();
    size_t leftLength = fileLength;
    infile.seekg(0, std::ios::beg);

    size_t toRead = -1;
    do
    {
        toRead = leftLength >= buffer_n?buffer_n:leftLength;
        infile.read(buffer, toRead);

        //md5
        res += md5(buffer, toRead);

        leftLength -= toRead;
    }while(leftLength != 0);

    infile.close();
    delete buffer;

    return md5(res);
}
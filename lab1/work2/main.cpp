#include <string>
#include <iostream>

#include "./includes/cp.h"
#include "./utils/utils.h"
#include "./utils/hash/Imd5.h"

//Certutil -hashfile file

int main(int argc, char **argv)
{
    if(argc != 4)
    {
        std::cout << "Syntax error. " << std::endl;
        return -1;
    }
    else
    {
        const std::string src(argv[1]);
        const std::string dst(argv[3]);
        const size_t bytes_n = atoi(argv[2]);
        
        std::cout << "Generating file with random bytes (length=" << bytes_n << "): \"" << src << "\"... " << std::endl;
        genRndFile(src, bytes_n);
        std::cout << "Generating done. " << std::endl;
        std::cout << "Hash of the file \"" << src << "\" is \"" << compute_md5(src) << "\". " << std::endl;

        cpUI(src, dst);
        return 0;
    }
}
#include <string>
#include <iostream>

#include "./includes/cp.h"
#include "./utils/utils.h"
#include "./utils/hash/Imd5.h"

//Certutil -hashfile file

// lab1.2.exe src bytes_n dst [bs_b] [bs_e] [bs_std] [thNum_b] [thNum_e]
//      0      1     2     3     4      5      6         7         8

int main(int argc, char **argv)
{
    if(argc == 4)
    {
        const std::string src(argv[1]);
        const std::string dst(argv[3]);
        const size_t bytes_n = atoll(argv[2]);

        if(bytes_n > 0)
        {
            std::cout << "Generating file with random bytes (length=" << bytes_n << "): \"" << src << "\"... " << std::endl;
            genRndFile(src, bytes_n);
            std::cout << "Generating done. " << std::endl;
        }
        std::cout << "Hash of the file \"" << src << "\" is \"" << compute_md5(src) << "\". " << std::endl;

        cpUI(src, dst);
        return 0;
    }
    else if(argc == 9)
    {
        const std::string src(argv[1]);
        const std::string dst(argv[3]);
        const size_t bytes_n = atoll(argv[2]);

        const unsigned bs_b = atoi(argv[4]);
        const unsigned bs_e = atoi(argv[5]);
        const unsigned bs_std = atoi(argv[6]);
        const unsigned thNum_b = atoi(argv[7]);
        const unsigned thNum_e = atoi(argv[8]);

        if(bytes_n > 0)
        {
            std::cout << "Generating file with random bytes (length=" << bytes_n << "): \"" << src << "\"... " << std::endl;
            genRndFile(src, bytes_n);
            std::cout << "Generating done. " << std::endl;
        }
        std::cout << "Hash of the file \"" << src << "\" is \"" << compute_md5(src) << "\". " << std::endl;

        cpUI(src, dst, bs_b, bs_e, bs_std, thNum_b, thNum_e);
        return 0;
    }
    else
    {
        std::cout << "Syntax error! " << std::endl;
        std::cout << "lab1.2.exe src bytes_n dst [bs_b] [bs_e] [bs_std] [thNum_b] [thNum_e]" << std::endl;
        return -1;
    }
}
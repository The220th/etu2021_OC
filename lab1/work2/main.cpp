#include <string>
#include <iostream>

#include "./includes/cp.h"

//Certutil -hashfile file

int main(int argc, char **argv)
{
    if(argc != 3)
    {
        std::cout << "Syntax error. " << std::endl;
        return -1;
    }
    else
    {
        const std::string src(argv[1]);
        const std::string dst(argv[2]);
        cpUI(src, dst);
        return 0;
    }
}
#include <windows.h>
#include <string>
#include <malloc.h>
#include <iostream>
#include <sstream>

using namespace std;

DWORD getPageSize()
{
    SYSTEM_INFO sysInfo;
    GetSystemInfo(&sysInfo);
    return sysInfo.dwPageSize;
}

char* parse4Env(string s_id, string s_matshift)
{
    const size_t npath = 4096*8;
    char path[npath];
    size_t real_npath = GetEnvironmentVariableA("Path", path, npath); // Когда в CreateProcessA параметр lpEnvironment != NULL, то по умолчанию все остальные переменные среды стираются.
    real_npath += 5;                                                 // Поэтому приходится делать так, чтобы "процессы-дети" смогли "подтянуть" библиотеки
                                /*
                                Зачем вообще это нужно? Зачем вообще lpEnvironment? 
                                Есть 3 возможных варианта:
                                1) Если нужно просто узнать "id" процесса, то можно обойтись вызовом функции GetCurrentProcessId().
                                2) В первый аргумент CreateProcessA можно сразу передавать аргументы процессу, а main() сделать таким "int main(int argc, char **argv)". 
                                    Например, так: CreateProcessA("reader.exe arg1 arg2 arg3 et al", ...)
                                    После этого "arg1 arg2 arg3 et al" можно получить из argv.
                                3) С помощью переменных среды. Самый неудачный и сложный способ. Он как раз тут и используется...
                                Наверное, можно передавать ещё с помощью:
                                    буфферного файла (куда диспетчер запишет аргументы, а reader считает).
                                    сделать водопровод. Пайпинг (но это lab 4 work 2).
                                */

    size_t n = s_id.length()+1 + s_matshift.length()+1 + real_npath+1 + 1;
    char *res = (char*)malloc(n*sizeof(char));

    size_t i, j;
    for(i = 0, j = 0; j < s_id.length(); ++j, ++i)
        res[i] = s_id[j];
    res[i++] = '\0';

    for(j = 0; j < s_matshift.length(); ++j, ++i)
        res[i] = s_matshift[j];
    res[i++] = '\0';

    res[i++] = 'P';res[i++] = 'a';res[i++] = 't';res[i++] = 'h';res[i++] = '=';
    for(j = 0; j < real_npath; ++j, ++i)
        res[i] = path[j];
    res[i++] = '\0';

    res[i++] = '\0';

    /*for(i = 0; i < n; ++i)
        if(res[i] == '\0')
            cout << 0;
        else
            cout << res[i];*/

    return res;
}

LPVOID size_t2ptr(size_t addr)
{
    return (LPVOID)addr;
}

size_t ptr2size_t(LPVOID addrp)
{
    return (size_t)addrp;
}


string makeCodeForMatLab(size_t *addr, size_t BS, size_t N_BS)
{
    string res = "\nCode for MatLab:\n\n";
/* Example:
function res = showPlot()

polX = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32];
polY = [1639, 882, 842, 850, 873, 843, 851, 859, 848, 801, 842, 843, 840, 846, 670, 846, 759, 756, 761, 425, 606, 262, 18, 104, 21, 26, 43, 95, 7, 12, 20, 18];

plot(polX, polY, 'r');
grid on;
xlim([1 32]);
xticks(polX);
yticks(0:100:max(polY)*1.5);

[mini, nmin] = min(polY);
x_min = polX(nmin)
y_min = mini
*/
    /*
    res += "function res = showPlot()\n\n";

    res += "polX = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(X[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n";

    res += "polY = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(Y[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n";

    res += "\nplot(polX, polY, 'r');\n";
    res += "grid on;\n";
    res += "xlim(["; res += std::to_string(X[0]); res += " "; res += std::to_string(X[n-1]); res += "]);\n";
    res += "xticks(polX);\n";
    res += "yticks(0:100:max(polY)*1.5);\n";
    res += "\n[mini, nmin] = min(polY);\n";
    res += "x_min = polX(nmin)\n";
    res += "y_min = mini\n";
    */
    for(size_t gi = 0; gi < 1/*N_BS*/; ++gi)
    {
        cout << "iter 1" << endl;
        for(size_t li = 0; li < BS;)
        {
            //===============LOG_BEGIN_WAIT===============
            cout << *addr << "wi "; // x
            ++addr;
            cout << *addr << "wi "; // y
            ++addr;
            //===============LOG_BEGIN_WAIT===============
            ++li; ++li;

            //===============LOG_READING/WRITING===============
            cout << *addr << "rw "; // x
            ++addr;
            cout << *addr << "rw "; // y
            ++addr;
            //===============LOG_READING/WRITING===============
            ++li; ++li;

            //===============LOG_RELEASING===============
            cout << *addr << "re "; // x
            ++addr;
            cout << *addr << "re "; // y
            ++addr;
            //===============LOG_RELEASING===============
            ++li; ++li;
        }
    }
    cout << endl;
    return res;
}
#include <windows.h>
#include <string>
#include <malloc.h>
#include <iostream>
#include <sstream>
#include <list>
#include <utility>
#include <vector>

#include "../includes/const.h"

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
    list<pair<size_t, signed long long>> timeStamp;
    ostringstream res;
    res << "\nCode for MatLab 1:\n";
/* Example:
rectangle('Position', [1,1,2,10], 'FaceColor', [0.5, 0.5, 0.5], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "--", 'LineWidth', 3);
function res = showPlot()

%0.2 - 0.5 - 0.8
cr = [0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.8, 0.8];

cg = [0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2];

cb = [0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5];

hold on;
y = 1;

c = 3;
rectangle('Position', [0,y,10,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

rectangle('Position', [10,y,567,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

rectangle('Position', [577,y,5,1], 'LineStyle', "-", 'LineWidth', 1);

c = 5;
rectangle('Position', [582,y,11,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

rectangle('Position', [593,y,307,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

%rectangle('Position', [900,y,5,10], 'LineStyle', "-", 'LineWidth', 1);

grid on;
%xlim([1 32]);
%xticks(0:100:max([polY1, polY2, polY3])*1.5);

hold off;
    */
    /*for(size_t gi = 0; gi < N_BS; ++gi)
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
    cout << endl;*/
    res << "\n" << endl;
    res << "function res = showPlot()\n" << endl;
    res << "%0.2 - 0.5 - 0.8\n" << endl;
    res << "cr = [0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.8, 0.8, 0];\n" << endl; // Это для PAGE_NUM = 20
    res << "cg = [0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0];\n" << endl; // 20 цветов для каждой страницы
    res << "cb = [0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0];\n" << endl; // и ещё 1 цвет для ожидания какой-нибудь страницы, когда RND_CHOOSE != 1
    res << "hold on;\n" << endl;

    //====================
    size_t y = 1;
    size_t maxi = 0;
    for(size_t gi = 0; gi < N_BS; ++gi)
    {
        res << "y = " << y << ";\n" << endl;

        size_t c;
        size_t x;
        size_t sh;
        for(size_t li = 0; li < BS;)
        {
            x = *addr;
            ++addr; ++li;
            c = *addr;
            c = c==((size_t)(-1))?PAGE_NUM:c;
            ++addr; ++li;
            sh = (*addr) - x;
            res << "c = " << (c+1) << ";\n" << endl;
            res << "rectangle(\'Position\', [" << x << ",y," << sh << ",1], \'FaceColor\', [cr(c), cg(c), cb(c)], \'EdgeColor\', [1, 0.2, 0.2]);\n" << endl;

            
            x = *addr;
            ++addr; ++li;
            c = *addr;
            ++addr; ++li;
            sh = (*addr) - x;
            timeStamp.push_back(make_pair(x, 1));
            res << "c = " << (c+1) << ";\n" << endl;
            res << "rectangle(\'Position\', [" << x << ",y," << sh << ",1], \'FaceColor\', [cr(c), cg(c), cb(c)], \'EdgeColor\', [1, 0.2, 0.2], \'LineStyle\', \"-\", \'LineWidth\', 3);\n" << endl;


            x = *addr;
            ++addr; ++li;
            c = *addr;
            ++addr; ++li;
            sh = (*addr) - x;
            timeStamp.push_back(make_pair(x, -1));
            if(li < BS)
            {
                res << "c = " << c+1 << ";\n" << endl;
                res << "rectangle(\'Position\', [" << x << ",y," << sh << ",1], \'LineStyle\', \"-\", \'LineWidth\', 1);" << endl;
            }
            maxi = max(maxi, x+sh);
        }
        res << endl;
        y+=2;
    }
    //====================

    res << "grid on;\n" << endl;
    res << "xticks(0:2000:" << maxi*1.2 << ");" << endl;
    res << "hold off;\n" << endl;

    res << "\n\nCode for MatLab 2:\n" << endl;
    res << "function res = showPlot()\n" << endl;

    timeStamp.sort();

    vector<size_t> X;

    vector<signed long long> Y;
    size_t j = 0;
    for(pair<size_t, signed long long> el : timeStamp)
    {
        if(j == 0)
        {
            X.push_back(el.first);
            Y.push_back(el.second);
            ++j;
        }
        else
        {
            if(el.first == X[j-1])
            {
                --j;
                if(el.second == 1)
                    Y[j]++;
                else
                    Y[j]--;
                ++j;
            }
            else
            {
                X.push_back(el.first);
                long long buff = 0;
                if(el.second == 1)
                    buff = Y[j-1] + 1;
                else
                    buff = Y[j-1] - 1;
                Y.push_back(buff);
                ++j;
            }
        }
    }

    res << "polX = [";
    for(size_t i = 0; i < X.size(); ++i)
    {
        res << X[i];
        if(i != X.size()-1)
             res << ", ";
    }
    res << "];\n";

    res << "polY = [";
    for(size_t i = 0; i < Y.size(); ++i)
    {
        res << Y[i];
        if(i != Y.size()-1)
             res << ", ";
    }
    res << "];\n";

    res << "\nplot(polX, polY, 'r');\n";
    res << "grid on;\n";
    res << "xlim([" << X[0] << " " << X[X.size()-1] << "]);\n";
    res << "xticks(0:2000:" << maxi*1.2 << ");" << endl;
    res << "\n[mini, nmin] = min(polY);\n";
    res << "x_min = polX(nmin)\n";
    res << "y_min = mini\n" << endl;

    return res.str();
}
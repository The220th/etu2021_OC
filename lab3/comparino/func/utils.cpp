#include <iostream>
#include <fstream>

#include "../includes/utils.h"

#ifdef _OPENMP
    #include <omp.h>
#endif

using namespace std;

string makeCodeForMatLabCompare(unsigned *X, unsigned *Y1, unsigned *Y2, unsigned *Y3, size_t n)
{
    string res = "\nCode for MatLab:\n\n";
/* Example:
function res = showPlot()

polX = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32];

polY1 = [1651, 879, 815, 804, 823, 786, 787, 815, 798, 818, 784, 784, 704, 782, 704, 640, 785, 707, 785, 648, 517, 417, 132, 56, 36, 34, 29, 47, 45, 42, 136, 51];

polY2 = [1632, 879, 845, 853, 876, 845, 848, 851, 781, 882, 840, 842, 843, 845, 840, 842, 842, 771, 757, 429, 354, 95, 15, 17, 20, 17, 15, 14, 18, 12, 100, 15];

polY3 = [1932, 953, 993, 847, 829, 792, 778, 782, 773, 770, 735, 720, 710, 712, 706, 703, 706, 712, 714, 712, 711, 701, 714, 709, 704, 709, 707, 704, 712, 707, 704, 706];

hold on;
plot(polX, polY1, 'r');
plot(polX, polY2, 'b');
plot(polX, polY3, 'g');
grid on;
xlim([1 32]);
xticks(polX);
yticks(0:100:max([polY1, polY2, polY3])*1.5);

hold off;
*/
    res += "function res = showPlot()\n\n";

    res += "polX = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(X[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n\n";

    res += "polY1 = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(Y1[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n";

    res += "polY2 = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(Y2[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n";

    res += "polY3 = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(Y3[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n";

    res += "hold on;\n";
    res += "\nplot(polX, polY1, 'r');\n";
    res += "\nplot(polX, polY2, 'b');\n";
    res += "\nplot(polX, polY3, 'g');\n";
    res += "grid on;\n";
    res += "xlim(["; res += std::to_string(X[0]); res += " "; res += std::to_string(X[n-1]); res += "]);\n";
    res += "xticks(polX);\n";
    res += "yticks(0:100:max([polY1, polY2, polY3])*1.5);\n";
    res += "\nhold off;\n";
    return res;
}

std::string makeCodeForMatLabCompare(unsigned *X, unsigned *Y1, unsigned *Y2, std::size_t n)
{
    string res = "\nCode for MatLab:\n\n";
/* Example:
function res = showPlot()

polX = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32];

polY1 = [1651, 879, 815, 804, 823, 786, 787, 815, 798, 818, 784, 784, 704, 782, 704, 640, 785, 707, 785, 648, 517, 417, 132, 56, 36, 34, 29, 47, 45, 42, 136, 51];

polY2 = [1632, 879, 845, 853, 876, 845, 848, 851, 781, 882, 840, 842, 843, 845, 840, 842, 842, 771, 757, 429, 354, 95, 15, 17, 20, 17, 15, 14, 18, 12, 100, 15];

hold on;
plot(polX, polY1, 'r');
plot(polX, polY2, 'g');
grid on;
xlim([1 32]);
xticks(polX);
yticks(0:100:max([polY1, polY2])*1.5);

hold off;
*/
    res += "function res = showPlot()\n\n";

    res += "polX = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(X[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n\n";

    res += "polY1 = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(Y1[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n";

    res += "polY2 = [";
    for(size_t i = 0; i < n; ++i)
    {
        res += std::to_string(Y2[i]);
        if(i != n-1)
             res += ", ";
    }
    res += "];\n";

    res += "hold on;\n";
    res += "\nplot(polX, polY1, 'r');\n";
    res += "\nplot(polX, polY2, 'g');\n";
    res += "grid on;\n";
    res += "xlim(["; res += std::to_string(X[0]); res += " "; res += std::to_string(X[n-1]); res += "]);\n";
    res += "xticks(polX);\n";
    res += "yticks(0:100:max([polY1, polY2])*1.5);\n";
    res += "\nhold off;\n";
    return res;
}

unsigned whatSaysOpenMP(unsigned thNum)
{
    unsigned count = 0;
    #ifdef _OPENMP
    #pragma omp parallel num_threads(thNum)
    {
        #pragma omp atomic
        ++count;
    }
    #endif
   return count;
}
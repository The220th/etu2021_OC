#include <iostream>
#include <fstream>

#include "../includes/utils.h"

using namespace std;

string makeCodeForMatLab(unsigned *X, unsigned *Y, size_t n)
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
    return res;
}
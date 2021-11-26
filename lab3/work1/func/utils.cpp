#include <iostream>
#include <fstream>

#include "../includes/utils.h"

using namespace std;

string makeCodeForMatLab(unsigned *X, unsigned *Y, size_t n)
{
    string res = "\nCode for MatLab:\n\n";
/* Example:
function res = showPlot()

polX = [1, 2, 3];
polY = [3, -10 ,-5];

plot(polX, polY, 'r');
grid on;
xlim([1 150]);

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
    res += "\n[mini, nmin] = min(polY);\n";
    res += "x_min = polX(nmin)\n";
    res += "y_min = mini\n";
    return res;
}
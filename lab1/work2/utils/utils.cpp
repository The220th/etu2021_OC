#include <iostream>
#include <ctime>
#include <cstdlib>
#include <fstream>

using namespace std;

/*int genRndFile(string path, size_t bytes)
{
	ofstream fs(path, ios::out | ios::binary | ios::app);
	srand(time(NULL));
	unsigned long long bytesNum = bytes;
	char rndByte[1];
	for(unsigned long long i = 0; i < bytesNum; ++i)
	{
		rndByte[0] = (unsigned char)(rand() % 256);
		fs.write(rndByte, sizeof(rndByte));
	}
	fs.close();
	return 0;
}*/
int genRndFile(string path, size_t bytes)
{
	ofstream fs(path, ios::out | ios::binary | /*ios::app*/ios::trunc);
	srand(time(NULL));

    const size_t buffer_n = 16*1024*1024; // 16M
    char* buffer = new char[buffer_n];
    size_t toWrite;
    size_t leftSize = bytes;
    do
    {
        toWrite = leftSize >= buffer_n ? buffer_n : leftSize;
        for(size_t i = 0; i < toWrite; ++i)
            buffer[i] = (unsigned char)(rand() % 256);
        fs.write(buffer, sizeof(char) * toWrite);
        leftSize -= toWrite;
    }while(leftSize > 0);

    delete buffer;
	fs.close();
	return 0;
}

std::string makeCodeForMatLab(unsigned *X, unsigned *Y, size_t n)
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
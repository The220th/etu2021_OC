#include <fstream>
#include <sstream>
#include <time.h>
#include <string>

/*
При замере времени:
если IOcount == 1, то время ввода-ввывода считается
если IOcount != 1, то считаются только тики работы на процессоре (если программа ожидает ввод данных пользователем, то она "не работает". Операционная система вытесняет процесс из очереди задач).
*/
#define IOcount 0

using namespace std;

class Logger
{
    private:
    ostringstream *ss;
    fstream file;
    #if IOcount == 1
    time_t startTime;
    #else
    clock_t startTime;
    #endif

    string fileName;


    public:
    Logger(string fileName);
    ~Logger();

    size_t getTime()
    {
        size_t milisecFromStart = 0;
        #if IOcount == 1
        time_t endTime;
        time(&endTime);
        milisecFromStart = (size_t)(difftime(endTime, startTime) * 1000 + 0.5);
        #else
        clock_t endTime = clock();
        milisecFromStart = (size_t)(((double)(endTime - startTime) / CLOCKS_PER_SEC) * 1000 + 0.5);
        #endif
        return milisecFromStart;
    }

    void log(string msg);
    /*
    type:
    1 - начало  ожидания,  
    2 - запись  или  чтение, 
    3 - переход  к освобождению

    r_or_w:
    true = reader
    flase = writer
    */
    void log(int type, size_t id, long long pageNum, bool r_or_w, int what);
    void flush();
};
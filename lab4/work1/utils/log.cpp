#include <fstream>
#include <sstream>
#include <time.h>
#include <string>
#include <iostream>

#include "../includes/log.h"


using namespace std;

void Logger::log(string msg)
{
    (*ss) << msg << endl;
}

/*
type:
1 - начало  ожидания,  
2 - запись  или  чтение, 
3 - переход  к освобождению

r_or_w:
true = reader
flase = writer
*/
void Logger::log(int type, size_t id, long long pageNum, bool r_or_w, int what = -1)
{
    string reason;
    switch(type)
    {
        case 1:
            reason = "begin wait";
            break;
        case 2:
            if(r_or_w)
                reason = "reading";
            else
                reason = "writing";
            break;
        case 3:
            reason = "releasing";
            break;
        default:
            reason = "Failed successfully=/";
            break;
    }

    string ID = std::to_string(id);

    string rw = "";
    if(r_or_w)
        rw = "reader";
    else
        rw = "writer";

    size_t milisecFromStart = 0;
    #if IOcount == 1
    time_t endTime;
    time(&endTime);
    milisecFromStart = (size_t)(difftime(endTime, startTime) * 1000 + 0.5);
    #else
    clock_t endTime = clock();
    milisecFromStart = (size_t)(((double)(endTime - startTime) / CLOCKS_PER_SEC) * 1000 + 0.5);
    #endif
    string time = std::to_string(milisecFromStart);
    
    string page = pageNum==-1 ? string("the first one released") : std::to_string(pageNum);

    string swhat = what==-1 ? "" : " byte " + std::to_string(what) + (r_or_w==true?" from":" to");

    log(  rw + " " + ID + " " + reason + swhat + " page " + page + " (time = " + time + " ms). " );
}

void Logger::flush()
{
    file << (*ss).str() << endl;
    file.flush();
    (*ss).str("");
}

Logger::Logger(string fileName)
{
    this->fileName = fileName;
    ss = new ostringstream();
    file.open(fileName, std::fstream::app | std::fstream::out);
    #if IOcount == 1
    time(&startTime);
    #else
    startTime = clock();
    #endif
}

Logger::~Logger()
{
    delete ss;
    file.close();
}
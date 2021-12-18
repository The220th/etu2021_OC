#ifndef CONST_H
#define CONST_H
#include <string>

using namespace std;

/*
RND_CHOOSE == 1, то выбор страницы будет рандомны
Инача будет читать/записывать в первую освободившуюся страницу
*/
#define RND_CHOOSE 1

const size_t PAGE_NUM = 20;
const size_t N_R = 10;
const size_t N_W = 10;
const size_t N_TIMES = 12;
const string LOGFILE("loggerino.txt");
const string FILE_NAME("lab4_FILE");
const string MAP_NAME("lab4_FILEMAPPING");
const string LOG_MUTEX_NAME("lab4_LOG_MUTEX");
const string IO_MUTEX_NAME("lab4_IO_MUTEX");
#endif
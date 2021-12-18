# -*- coding: utf-8 -*-

import os
from typing import List
import subprocess

SRC_d = "dispatcher.cpp " + "./utils/utils.cpp " + "./utils/log.cpp"
SRC_r = "reader.cpp " + "./utils/utils.cpp " + "./utils/log.cpp"
SRC_w = "writer.cpp " + "./utils/utils.cpp " + "./utils/log.cpp"
FLAGS = "-Wall " + "-ggdb"

def execute(command : str) -> tuple:
    '''
    Аргумент - команда для выполнения в терминале. Например: "ls -lai ."
    Возвращает кортеж, где элементы:
        0 - строка stdout
        1 - строка stderr
        2 - returncode
    '''
    process = subprocess.Popen(command)
    errcode = process.returncode
    return errcode
    #process = subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    #out = process.stdout.read().decode("utf-8")
    #err = process.stderr.read().decode("utf-8") 
    #errcode = process.returncode
    #return (out, err, errcode)

def find_wc(wc : str) -> List[str]:
    '''
    Найти все файлы, которые оканчиваются на wc.
    Например, wc=".cpp" вернёт все файлы с разрешением ".cpp" (также во всех вложенных каталогах)
    '''
    res = [os.path.join(dp, f) for dp, dn, filenames in os.walk(".") for f in filenames if os.path.splitext(f)[1] == wc]
    return res

if __name__ == "__main__":
    COMMAND_d = f"g++ {FLAGS} {SRC_d} -o dispatcher.exe"
    COMMAND_r = f"g++ {FLAGS} {SRC_r} -o reader.exe"
    COMMAND_w = f"g++ {FLAGS} {SRC_w} -o writer.exe"
    print(COMMAND_d)
    print(COMMAND_r)
    print(COMMAND_w)

    res = execute(COMMAND_d)
    res = execute(COMMAND_r)
    res = execute(COMMAND_w)

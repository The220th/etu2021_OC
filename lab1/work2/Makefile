CC=g++
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp cp.cpp ./utils/hash/Imd5.cpp ./utils/hash/md5.cpp ./utils/utils.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=lab1.2.exe
LDFLAGS	= -lwinmm


all: $(SOURCES) $(EXECUTABLE) CLEAN
	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -ggdb -o $@ $(LDFLAGS)

.cpp.o:
	$(CC) $(CFLAGS) -ggdb $< -o $@

CLEAN:
	del /s *.o
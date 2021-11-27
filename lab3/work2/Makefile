CC=g++
CFLAGS=-c -Wall -fopenmp
LDFLAGS=-fopenmp -ggdb
SOURCES=main.cpp ./func/process.cpp ./func/utils.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=lab3.2.exe

all: $(SOURCES) $(EXECUTABLE) CLEAN

	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

CLEAN:
	$(info )
	$(info ==========IGNOR IT:==========)
	@-del /s *.o
	@-find . -name "*.o" -delete
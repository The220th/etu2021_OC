CC=g++
CFLAGS=-c -Wall -fopenmp
LDFLAGS=-fopenmp -ggdb
SOURCES=main.cpp ./func/utils.cpp ../work1/func/process1.cpp ../work1-SHAKAL/func/processSHAKAL.cpp ../work2/func/process2.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=comparino.exe

all: $(SOURCES) $(EXECUTABLE) CLEAN

	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

CLEAN:
	$(info )
	$(info ==========IGNOR IT:==========)
	@-del /s ../*.o
	@-find .. -name "*.o" -delete
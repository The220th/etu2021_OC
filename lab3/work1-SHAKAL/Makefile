CC=g++
CFLAGS=-c -Wall
LDFLAGS=-ggdb
SOURCES=main.cpp ./func/processSHAKAL.cpp ./func/utils.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=lab3.1-SHAKAL.exe

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
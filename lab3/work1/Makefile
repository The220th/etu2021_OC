CC=g++
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp ./func/process.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=lab3.1.exe

all: $(SOURCES) $(EXECUTABLE) CLEAN

	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

CLEAN:
	$(info ==========IGNOR IT:==========)
	@-del /s *.o
	@-find . -name "*.o" -delete
CC=g++
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp cp.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=lab1.2.exe

all: $(SOURCES) $(EXECUTABLE) CLEAN

	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

CLEAN:
	del /s *.o
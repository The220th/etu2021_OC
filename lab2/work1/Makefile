CC=g++
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp menuUI.cpp ./func/SystemInfoUI.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=lab2.1.exe

all: $(SOURCES) $(EXECUTABLE) CLEAN

	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

CLEAN:
	$(info ==========IGNOR IT:==========)
	@-del /s *.o
	@-find . -name "*.o" -delete
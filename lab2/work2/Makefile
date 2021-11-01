CC=g++
CFLAGS=-c -Wall
LDFLAGS=-ggdb
SOURCESOTHER=./func/utils.cpp
SOURCESW=writerino.cpp $(SOURCESOTHER)
SOURCESR=readerino.cpp $(SOURCESOTHER)
OBJECTSW=$(SOURCESW:.cpp=.o)
OBJECTSR=$(SOURCESR:.cpp=.o)
EXECUTABLEW=writer.exe
EXECUTABLER=reader.exe

all: $(SOURCESW) $(EXECUTABLEW) $(SOURCESR) $(EXECUTABLER) CLEAN

	
$(EXECUTABLEW): $(OBJECTSW) 
	$(CC) $(LDFLAGS) $(OBJECTSW) -o $@

$(EXECUTABLER): $(OBJECTSR) 
	$(CC) $(LDFLAGS) $(OBJECTSR) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

CLEAN:
	$(info ==========IGNOR IT:==========)
	@-del /s *.o
	@-find . -name "*.o" -delete
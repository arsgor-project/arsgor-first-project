CC=g++
CFLAGS= -Wall -Os -I eigen
all: MinimalFEM.exe

MinimalFEM.exe: main.o
	g++ -o MinimalFEM.exe main.o

main.o: main.cpp
	$(CC) -c $(CFLAGS)  main.cpp

clean:
	rm -rf *.o MinimalFEM

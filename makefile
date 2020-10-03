all: hw.exe

hw.exe: hw.o
	 g++ -o hw.exe hw.o

hw.o: hw.cpp
	 g++ -c hw.cpp
	 
clean:
	 rm hw.o hw.exe
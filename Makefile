cc=g++

all: main

main:
	@echo "Compiling code \nRun 'make clean' to clear the output"
	$(cc) -o main main.cpp

clean:
	@echo "Removing compiled 'main'"
	rm -rf main
# Simple makefile for the demos in the top level directory.


all: simple advanced
	@echo "Done!"

advanced:
	g++ -std=c++11 -Iinclude src/*.cpp demo_advanced.cpp -o advanced


simple:
	g++ -std=c++11 -Iinclude src/*.cpp demo_simple.cpp -o simple

clean:
	rm -f simple
	rm -f advanced

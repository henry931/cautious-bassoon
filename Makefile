all:
	clang++ -Wall -Wextra -pedantic -std=c++11 -g src/main.cpp -o bin/PatternSim

clean:
	rm bin/PatternSim

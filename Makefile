p1: p1.cpp
	clang++ -o p1 p1.cpp -std=c++20
p2: p2.cpp
	clang++ -o p2 p2.cpp -std=c++20
p3: p3.cpp
	clang++ -o p3 p3.cpp -lncurses -std=c++20 -I/opt/conda/include
p4: p4.cpp
	clang++ -o p4 p4.cpp -std=c++20 
clean:
	rm -f p1 p2 p3 p4

all: a.out

a.out:
	g++ -std=c++11 ./Rectangle1.cpp Point.cpp test.cpp -o a.out

test: a.out
	./a.out -s -d -t
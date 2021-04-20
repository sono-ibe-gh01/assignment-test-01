all: a.out

a.out:
#	g++ -std=c++11 hello.cpp
  gcc e1-1.c

test: a.out
	./a.out

clean:
	rm a.out
  

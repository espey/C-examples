CFLAGS=-Wall -g

clean:
	rm -f ex1
	rm -f ex3
	rm -f ex4
	rm -f ex5
	rm -f ex6
	rm -rf ex1.dSYM
	rm -rf ex3.dSYM
	rm -rf ex4.dSYM
	rm -rf ex5.dSYM
	rm -rf ex6.dSYM
all:
	make ex1
	make ex3

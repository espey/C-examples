CFLAGS=-Wall -g

clean:
	rm -f ex1
	rm -f ex3
	rm -rf ex1.dSYM
	rm -rf ex3.dSYM
all:
	make ex1
	make ex3

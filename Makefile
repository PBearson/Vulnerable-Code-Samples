CC ?= gcc
CLFAGS ?= -Wall -O3

all: simple_bof

test1: simple_bof.c
	$(CC) $(CFLAGS) -o test1 test1.c 

clean:
	rm test1
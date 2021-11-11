CC ?= gcc
CFLAGS ?= -Wall -g

all: simple_bof

simple_bof: simple_bof.c
	$(CC) $(CFLAGS) -o simple_bof simple_bof.c 

clean:
	rm simple_bof
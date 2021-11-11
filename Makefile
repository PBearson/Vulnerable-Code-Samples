CC ?= gcc
CFLAGS ?= -Wall -g
LDFLAGS ?=

all: simple_bof

simple_bof: simple_bof.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o simple_bof simple_bof.c 

clean:
	rm simple_bof
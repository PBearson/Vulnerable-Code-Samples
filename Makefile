CC ?= gcc
CFLAGS ?= -Wall -g
LDFLAGS ?=
EXTENSION ?= out

all: simple_bof

simple_bof: simple_bof.c
	
	$(CC) $(CFLAGS) $(LDFLAGS) -o simple_bof.$(EXTENSION) simple_bof.c 

clean:
	rm *.$(EXTENSION)
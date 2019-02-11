CC = gcc
CFLAGS = -g -Wall -std=c11 -D_XOPEN_SOURCE=700

RM = rm -rf

all: clean
	$(CC) -o commomDivisor commomDivisor.c $(CFLAGS)

clean:
	-$(RM) commomDivisor

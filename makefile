all: clean
	cc -o commomDivisor commomDivisor.c

clean:
	-rm commomDivisor

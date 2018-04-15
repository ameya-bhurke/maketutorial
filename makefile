CC=gcc
CFFLAGS=-I.

hellomake: *.c
	$(CC) -o hellomake hellomake.c hellomakefunc.c $(CFFLAGS)
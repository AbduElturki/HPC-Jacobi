CC = icc
CFLAGS = -std=c99 -Wall -fast
LDFLAGS = -lm

jacobi: jacobi.c Makefile
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)

# The configure script fills in these values.
CC=gcc
CFLAGS=-I/usr/local/include/guile/3.0 -pthread 
LIBS=-L/usr/local/lib -lguile-3.0 -lgc 
simple-guile: simple-guile.o
	${CC} simple-guile.o ${LIBS} -o simple-guile
simple-guile.o: simple-guile.c
	${CC} -c ${CFLAGS} simple-guile.c

CC=gcc -g

rundemo: mempool.o demo.c
	$(CC) -Wall -o rundemo demo.c mempool.o


mempool.o: mempool.c mempool.h
	$(CC) -Wall -o mempool.o -c mempool.c

clean:
	rm -f *.o

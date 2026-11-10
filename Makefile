CC = gcc
CFLAGS = -Wall -Wextra -pedantic -Werror
CVERSION = -std=c99

run: main.c
	$(CC) $(CVERSION) main.c $(CFLAGS) -o main 

clean:
	$(RM) main

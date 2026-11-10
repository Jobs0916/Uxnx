CC = gcc
CFLAGS = -Wall -Wextra -pedantic -Werror
CVERSION = -stdc99

run: main
	$(CC) $(CVERSION) main.c $(CFLAGS) -o main 

clean:
	$(RM) main

compile:
	gcc -Wall -g3 -fsanitize=address -pthread server.c -o server

FLAGS    = -L /lib64
LIBS     = -lusb-1.0 -l pthread
#A binary constructor will be submitted for one of the two files
.PHONY: all clean
all: server original_server client

server: server.c
	gcc -o server server.c -lpthread

original_server: original_server.c
	gcc -o original_server original_server.c -lpthread

client: client.c
	gcc -o client client.c

clean:
	rm -f *.o server original_server client


all:
	gcc client.c -o client -pthread
	gcc server.c -o server -pthread
clean:
	rm -f client server

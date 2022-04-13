# OS_threads
Change the server so that it supports multiple clients with the help of hassle per click (instead of with the fork)

# Writing language:
C

# Introduction:
1. Look at https://beej.us/guide/bgnet/html/#a-simple-stream-server
2. Change the server so that it supports multiple clients with the help of hassle per click (instead of with the fork)
3. All the original code, i.e. from the original directory will be submitted in one file
4. Each new file will be submitted in a different file
5. A binary "make" will be submitted for one of the two files


##  Run:
 1.Go to makefile and turn on all

2. Run the new server (the server that running by thread) by typing in terminal ./server or the original server by typing ./original_server

4. Open as many terminals as you want and type in ./client localhost

## Pictures from the run:

Our server running:

![alt text](https://github.com/RazElbaz/OS_threads/blob/main/Pictures%20from%20the%20run/server.png)

The connection of the clients:

![alt text](https://github.com/RazElbaz/OS_threads/blob/main/Pictures%20from%20the%20run/connection.png)

Clients received "" Hello, world! ":

![alt text](https://github.com/RazElbaz/OS_threads/blob/main/Pictures%20from%20the%20run/done.png)

The original server is running:

![alt text](https://github.com/RazElbaz/OS_threads/blob/main/Pictures%20from%20the%20run/original_server.png)

Clients received "" Hello, world! ":

![alt text](https://github.com/RazElbaz/OS_threads/blob/main/Pictures%20from%20the%20run/original_server_done.png)

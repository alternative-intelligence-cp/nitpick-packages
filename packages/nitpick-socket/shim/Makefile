CC = gcc
CFLAGS = -Wall -Wextra -O2 -fPIC

all: .nitpick_make/lib/libnitpick_socket.a

.nitpick_make/lib/libnitpick_socket.a: nitpick_socket_shim.o
	mkdir -p .nitpick_make/lib
	ar rcs $@ $^

nitpick_socket_shim.o: nitpick_socket_shim.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf *.o .nitpick_make

CC = clang
CFLAGS = -Wall -Wextra -O2 -fPIC

OBJS = nitpick_ssh_shim.o nitpick_ssh_crypto_shim.o

all: .nitpick_make/lib/libnitpick_ssh_shim.a

.nitpick_make/lib/libnitpick_ssh_shim.a: $(OBJS)
	mkdir -p .nitpick_make/lib
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -rf *.o .nitpick_make

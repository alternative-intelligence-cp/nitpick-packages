CC = clang
CFLAGS = -O2 -Wall -Wextra -fPIC -I../../../../nitpick-libc/shim -I../../nitpick-raylib/src

SRCS = tetris_shim.c
OBJS = $(SRCS:.c=.o)
LIB = libtetris_shim.a

.PHONY: all clean

all: $(LIB)

$(LIB): $(OBJS)
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(LIB)

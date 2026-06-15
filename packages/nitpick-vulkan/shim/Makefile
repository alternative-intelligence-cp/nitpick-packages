CC = clang
CFLAGS = -O2 -fPIC -Wall -Wextra $(shell pkg-config --cflags sdl2)

SRCS = vulkan_shim.c
OBJS = $(SRCS:.c=.o)
LIB = libnitpick_vulkan_shim.a

.PHONY: all clean

all: $(LIB)

$(LIB): $(OBJS)
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(LIB)

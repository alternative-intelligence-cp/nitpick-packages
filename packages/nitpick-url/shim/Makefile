CC = clang
CFLAGS = -O2 -fPIC -Wall -Wextra

SRCS = nitpick_url_shim.c
OBJS = $(SRCS:.c=.o)
LIB = libnitpick_url_shim.a

.PHONY: all clean

all: $(LIB)

$(LIB): $(OBJS)
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(LIB)

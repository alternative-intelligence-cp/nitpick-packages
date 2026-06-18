CC ?= clang
CFLAGS ?= -O2 -fPIC -Wall -Wextra -D_GNU_SOURCE -Iglad/include

SRCS = nitpick_opengl_shim.c glad/src/glad.c
OBJS = $(SRCS:.c=.o)
TARGET = libnitpick_opengl_shim.a

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJS)
	$(AR) rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)

CC ?= gcc
CFLAGS = -Wall -Wextra -O3 -fPIC -shared
TARGET = libnitpick_perlin_shim.so
SRC = nitpick_perlin_shim.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $@ $< -lm

clean:
	rm -f $(TARGET)

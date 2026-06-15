CC = gcc
CFLAGS = -Wall -Wextra -fPIC -O3 $(shell pkg-config --cflags sdl2)
LDFLAGS = -shared -lvulkan $(shell pkg-config --libs sdl2)

TARGET = libnitpick_vulkan_shim.so
SRC = vulkan_shim.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

clean:
	rm -f $(TARGET)

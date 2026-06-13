CC = gcc
CFLAGS = -Wall -Wextra -fPIC -O3
LDFLAGS = -shared -lvulkan

TARGET = libnitpick_vulkan_shim.so
SRC = vulkan_shim.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

clean:
	rm -f $(TARGET)

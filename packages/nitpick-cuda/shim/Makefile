CC = gcc
CFLAGS = -Wall -Wextra -fPIC -O3 -I/usr/local/cuda-13.3/targets/x86_64-linux/include
LDFLAGS = -shared -L/usr/local/cuda-13.3/targets/x86_64-linux/lib -lcudart -lcuda

TARGET = libnitpick_cuda_shim.so
SRC = nitpick_cuda_shim.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

clean:
	rm -f $(TARGET)

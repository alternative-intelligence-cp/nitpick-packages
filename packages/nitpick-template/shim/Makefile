CC = clang
CFLAGS = -O2 -Wall -Wextra -fPIC -I../../../../nitpick-libc/shim
AR = ar
ARFLAGS = rcs

TARGET = libnitpick_template_shim.a
OBJS = nitpick_template_shim.o

all: $(TARGET)

$(TARGET): $(OBJS)
	$(AR) $(ARFLAGS) $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)

CC = clang
CFLAGS = -O2 -fPIC -Wall -Wextra

SRCS = nitpick_html_shim.c
OBJS = $(SRCS:.c=.o)
LIB = libnitpick_html_shim.a

BUILD_DIR = .nitpick_make/lib

.PHONY: all clean dirs

all: dirs $(BUILD_DIR)/$(LIB)

dirs:
	mkdir -p $(BUILD_DIR)

$(BUILD_DIR)/$(LIB): $(OBJS)
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(BUILD_DIR)/$(LIB)

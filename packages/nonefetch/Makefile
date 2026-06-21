NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-str/src \
    -I ../nitpick-fs/src

SHIMS = -Wl,-L../nitpick-fs/shim \
    -Wl,-lnitpick_fs_shim \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io

all: build

build:
	$(NPKC) src/main.npk $(INCLUDES) $(SHIMS) -o nonefetch

clean:
	rm -f nonefetch *.o

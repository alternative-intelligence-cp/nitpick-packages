NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-tui/src \
    -I ../nitpick-display/src \
    -I ../nitpick-input/src \
    -I ../nitpick-fs/src \
    -I ../nitpick-str/src \
    -I ../nitpick-cli/src

SHIMS = -Wl,cli_shim.o -Wl,cli_args.o \
    -Wl,-L../nitpick-display/shim \
    -Wl,-L../nitpick-input/shim \
    -Wl,-L../nitpick-fs/shim \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lnitpick_display_shim \
    -Wl,-lnitpick_input \
    -Wl,-lnitpick_fs_shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io

all: build

build:
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o cli_args.o
	$(NPKC) src/main.npk $(INCLUDES) $(SHIMS) -o ncaps-log

clean:
	rm -f ncaps-log cli_shim.o cli_args.o

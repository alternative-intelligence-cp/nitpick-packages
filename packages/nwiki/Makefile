NPKC = ../../../nitpick/build/npkc

INCLUDES = -I src \
    -I ../nitpick-cli/src \
    -I ../nitpick-str/src \
    -I ../nitpick-http/src \
    -I ../nitpick-tui/src \
    -I ../nitpick-display/src \
    -I ../nitpick-input/src

SHIMS = -Wl,cli_shim.o \
    -Wl,cli_args.o \
    -Wl,-L../nitpick-http \
    -Wl,-lnitpick_http_shim \
    -Wl,-L../nitpick-display/shim \
    -Wl,-lnitpick_display_shim \
    -Wl,-L../nitpick-input/shim \
    -Wl,-lnitpick_input \
    -Wl,-L../../../nitpick-libc/shim \
    -Wl,-lnitpick_libc_string \
    -Wl,-lnitpick_libc_mem \
    -Wl,-lnitpick_libc_io \
    -Wl,-lcurl

all: build

cli_shim.o: ../nitpick-cli/shim/nitpick_cli_shim.c
	gcc -c $< -o $@

cli_args.o: ../nitpick-cli/src/cli_args.c
	gcc -c $< -o $@

build: cli_shim.o cli_args.o
	$(NPKC) src/main.npk $(INCLUDES) $(SHIMS) -o nwiki

clean:
	rm -f nwiki *.o

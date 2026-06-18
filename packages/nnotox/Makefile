NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-fs/src -I ../nitpick-cli/src

SHIMS = -Wl,fs_shim.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

nnotox: src/nnotox.npk
	gcc -c ../nitpick-fs/shim/nitpick_fs_shim.c -o fs_shim.o
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/nnotox.npk $(NPKC_FLAGS) $(SHIMS) -o nnotox

clean:
	rm -f nnotox fs_shim.o

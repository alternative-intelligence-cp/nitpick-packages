NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-cli/src -I ../nitpick-fs/src

SHIMS = -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o -Wl,../nitpick-fs/shim/fs_shim.o

nscooter: src/nscooter.npk
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	gcc -c ../nitpick-fs/shim/nitpick_fs_shim.c -o ../nitpick-fs/shim/fs_shim.o
	$(NPKC) src/nscooter.npk $(NPKC_FLAGS) $(SHIMS) -o nscooter

clean:
	rm -f nscooter

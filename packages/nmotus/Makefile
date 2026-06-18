NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-fs/src -I ../nitpick-cli/src

SHIMS = -Wl,fs_shim.o -Wl,nmotus_sys.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

nmotus: src/nmotus.npk shim/nmotus_sys.c
	gcc -c ../nitpick-fs/shim/nitpick_fs_shim.c -o fs_shim.o
	g++ -c shim/nmotus_sys.c -o nmotus_sys.o
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/nmotus.npk $(NPKC_FLAGS) $(SHIMS) -o nmotus

clean:
	rm -f nmotus fs_shim.o nmotus_sys.o

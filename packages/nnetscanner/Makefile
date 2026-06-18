NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-cli/src

SHIMS = -Wl,scanner_sys.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

nnetscanner: src/nnetscanner.npk shim/scanner_sys.c
	g++ -c shim/scanner_sys.c -o scanner_sys.o
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/nnetscanner.npk $(NPKC_FLAGS) $(SHIMS) -o nnetscanner

clean:
	rm -f nnetscanner scanner_sys.o

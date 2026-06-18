NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-cli/src

SHIMS = -Wl,fend_sys.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

nfend: src/nfend.npk shim/fend_sys.c
	g++ -c shim/fend_sys.c -o fend_sys.o
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/nfend.npk $(NPKC_FLAGS) $(SHIMS) -o nfend

clean:
	rm -f nfend fend_sys.o

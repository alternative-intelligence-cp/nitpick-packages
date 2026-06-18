NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I ../nitpick-str/src -I ../nitpick-cli/src

SHIMS = -Wl,needs_sys.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

nneeds: src/nneeds.npk shim/needs_sys.c
	g++ -c shim/needs_sys.c -o needs_sys.o
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/nneeds.npk $(NPKC_FLAGS) $(SHIMS) -o nneeds

clean:
	rm -f nneeds needs_sys.o

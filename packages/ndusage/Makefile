NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I src -I ../nitpick-cli/src

SHIMS = -Wl,shim/dusage_sys.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

all: ndusage

shim/dusage_sys.o: shim/dusage_sys.c
	g++ -O3 -fPIC -c shim/dusage_sys.c -o shim/dusage_sys.o

ndusage: shim/dusage_sys.o src/ndusage.npk
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/ndusage.npk $(NPKC_FLAGS) $(SHIMS) -o ndusage

clean:
	rm -f shim/*.o ndusage

NPKC = ../../../nitpick/build/npkc
NPKC_FLAGS = -I src -I ../nitpick-cli/src

SHIMS = -Wl,shim/domain_sys.o -Wl,../nitpick-cli/shim/cli_shim.o -Wl,../nitpick-cli/cli_args.o

all: ndomain-check

shim/domain_sys.o: shim/domain_sys.c
	g++ -O3 -fPIC -c shim/domain_sys.c -o shim/domain_sys.o

ndomain-check: shim/domain_sys.o src/ndomain_check.npk
	gcc -c ../nitpick-cli/shim/nitpick_cli_shim.c -o ../nitpick-cli/shim/cli_shim.o
	gcc -c ../nitpick-cli/src/cli_args.c -o ../nitpick-cli/cli_args.o
	$(NPKC) src/ndomain_check.npk $(NPKC_FLAGS) $(SHIMS) -o ndomain-check

clean:
	rm -f shim/*.o ndomain-check

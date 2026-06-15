.PHONY: all clean

all: build

raylib_shim.o: ../nitpick-raylib/shim/nitpick_raylib_shim.c
	clang -O2 -c $< -o $@

mongo_shim.o: ../nitpick-mongo/shim/nitpick_mongo_shim.c
	clang -O2 -c $< `pkg-config --cflags libmongoc-1.0` -o $@

json_shim.o: ../nitpick-json/shim/nitpick_json_shim.c
	clang -O2 -c $< -o $@

blackjack_shim.o: shim/blackjack_shim.c
	clang -O2 -c $< -o $@

libblackjack_shims.a: raylib_shim.o mongo_shim.o json_shim.o blackjack_shim.o
	ar rcs $@ $^

build: libblackjack_shims.a
	npkbld build nitpick-blackjack
	cp .nitpick_make/build/nitpick-blackjack run_blackjack

clean:
	rm -f *.o *.a run_blackjack out.ll
	rm -rf .nitpick_make

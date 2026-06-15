.PHONY: all build clean test

all: build

build:
	$(MAKE) -C shim
	../../../nitpick-build/build/npkbld build nitpick-websocket

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-websocket
	.nitpick_make/build/test-nitpick-websocket

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make tests/test_ws.s

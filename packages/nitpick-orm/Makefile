.PHONY: all clean build test

all: build

build:
	npkbld build

test: build
	npkbld build test-orm
	.nitpick_make/build/test-orm

clean:
	rm -f out.ll
	rm -rf .nitpick_make

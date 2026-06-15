.PHONY: all clean build test

all: build

build:
	../../../nitpick-build/build/npkbld build nitpick-str

test: build
	../../../nitpick-build/build/npkbld build test-nitpick-str
	.nitpick_make/build/test-nitpick-str

clean:
	rm -rf .nitpick_make

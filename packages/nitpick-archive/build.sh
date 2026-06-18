#!/bin/bash
set -e
gcc -c src/miniz.c -o miniz.o -O3
gcc -c src/tar_shim.c -o tar_shim.o -O3
gcc -c src/zip_shim.c -o zip_shim.o -O3
ar rcs libnitpick_archive.a tar_shim.o zip_shim.o miniz.o

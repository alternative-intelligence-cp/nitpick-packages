#!/bin/bash
set -e
gcc -c src/i18n_shim.c -o i18n_shim.o
ar rcs libnitpick_i18n.a i18n_shim.o

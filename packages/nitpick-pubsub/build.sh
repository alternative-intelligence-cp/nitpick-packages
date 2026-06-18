#!/bin/bash
set -e
gcc -c src/pubsub_shim.c -o pubsub_shim.o
ar rcs libnitpick_pubsub.a pubsub_shim.o

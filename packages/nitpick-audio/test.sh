#!/usr/bin/env bash
set -e

echo "Compiling test_nitpick_audio..."
/home/randy/Workspace/REPOS/nitpick/build/npkc tests/test_nitpick_audio.npk \
    -I src \
    --emit-llvm -o out_test.ll

sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out_test.ll

echo "Compiling nitpick-audio shim..."
clang -O1 -c shim/nitpick_audio_shim.c -o nitpick_audio_shim.o

echo "Linking test_nitpick_audio..."
clang++ -O1 out_test.ll nitpick_audio_shim.o \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -lSDL2 -lasound \
    -o test_nitpick_audio

echo "Running test_nitpick_audio..."
./test_nitpick_audio

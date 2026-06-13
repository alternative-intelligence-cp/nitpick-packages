#!/bin/bash

# Build nitpick-doom

# Compile raylib shim if it doesn't exist
if [ ! -f "../nitpick-raylib/shim/nitpick_raylib_shim.o" ]; then
    clang -O2 -c ../nitpick-raylib/shim/nitpick_raylib_shim.c -o ../nitpick-raylib/shim/nitpick_raylib_shim.o
fi

# Compile Nitpick source to LLVM bitcode
/home/randy/Workspace/REPOS/nitpick/build/npkc src/main.npk \
    -I src \
    -I ../nitpick-raylib/src \
    -I ../nitpick-str/src \
    -I ../nitpick-rand/src \
    -I ../nitpick-math/src \
    -I ../nitpick-conv/src \
    --emit-llvm -o out.ll

# Remove nuw metadata (standard fix for Nitpick compiler issue)
sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out.ll

# Compile Doom shim
clang -O2 -c shim/doom_shim.c -o shim/doom_shim.o

# Link with Raylib and libc shims
clang++ -O2 out.ll \
    ../nitpick-raylib/shim/nitpick_raylib_shim.o \
    shim/doom_shim.o \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    $(pkg-config --libs raylib) -latomic \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o nitpick_doom

chmod +x nitpick_doom

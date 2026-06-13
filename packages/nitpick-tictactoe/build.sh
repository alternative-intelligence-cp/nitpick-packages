clang -O2 -c ../nitpick-raylib/shim/nitpick_raylib_shim.c -o raylib_shim.o && \
/home/randy/Workspace/REPOS/nitpick/build/npkc src/main.npk \
    -I src \
    -I ../nitpick-raylib/src \
    -I ../nitpick-str/src \
    --emit-llvm -o out.ll && \
sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out.ll && \
clang++ -O1 out.ll raylib_shim.o \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    -lraylib -latomic \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o run_tictactoe

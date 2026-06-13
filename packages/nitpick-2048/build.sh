clang -O2 -c ../nitpick-mongo/shim/nitpick_mongo_shim.c $(pkg-config --cflags libmongoc-1.0) -o mongo_shim.o && \
clang -O2 -c ../nitpick-json/shim/nitpick_json_shim.c -o json_shim.o && \
clang -O2 -c ../nitpick-raylib/shim/nitpick_raylib_shim.c -o raylib_shim.o && \
/home/randy/Workspace/REPOS/nitpick/build/npkc src/main.npk \
    -I src \
    -I ../nitpick-rand/src \
    -I ../nitpick-math/src \
    -I ../nitpick-raylib/src \
    -I ../nitpick-str/src \
    -I ../nitpick-mongo/src \
    -I ../nitpick-orm/src \
    -I ../nitpick-conv/src \
    -I ../nitpick-json/src \
    --emit-llvm -o out.ll && \
sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out.ll && \
clang++ -O1 out.ll raylib_shim.o mongo_shim.o json_shim.o \
    /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a \
    $(pkg-config --libs libmongoc-1.0) \
    -lraylib -latomic \
    -L/home/randy/Workspace/REPOS/nitpick-libc/shim \
    -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm \
    -o run_2048

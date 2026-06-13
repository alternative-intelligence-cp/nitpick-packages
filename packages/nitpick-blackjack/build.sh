clang -O2 -c ../nitpick-raylib/shim/nitpick_raylib_shim.c -o raylib_shim.o && \
clang -O2 -c ../nitpick-mongo/shim/nitpick_mongo_shim.c $(pkg-config --cflags libmongoc-1.0) -o mongo_shim.o && \
clang -O2 -c ../nitpick-json/shim/nitpick_json_shim.c -o json_shim.o && \
clang -O2 -c shim/blackjack_shim.c -o blackjack_shim.o && \
/home/randy/Workspace/REPOS/nitpick/build/npkc src/main.npk -I src -I ../nitpick-raylib/src -I ../nitpick-str/src -I ../nitpick-rand/src -I ../nitpick-mongo/src -I ../nitpick-orm/src -I ../nitpick-json/src -I ../nitpick-conv/src --emit-llvm -o out.ll && \
sed -i 's/getelementptr inbounds nuw/getelementptr inbounds/g' out.ll && \
clang++ -O1 out.ll raylib_shim.o mongo_shim.o json_shim.o blackjack_shim.o /home/randy/Workspace/REPOS/nitpick/build/libnitpick_runtime.a $(pkg-config --libs raylib libmongoc-1.0) -latomic -L/home/randy/Workspace/REPOS/nitpick-libc/shim -lnitpick_libc_mem -lnitpick_libc_io -lnitpick_libc_math -lm -o run_blackjack && \
chmod +x run_blackjack

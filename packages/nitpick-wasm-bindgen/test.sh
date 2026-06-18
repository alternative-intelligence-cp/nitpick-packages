#!/bin/bash
set -e
../../../nitpick/build/npkc tests/test_wasm_bindgen.npk -I src --target=wasm32-wasi -Wl,--export=malloc -Wl,--export=free -Wl,--export=process_string -Wl,--undefined=malloc -Wl,--undefined=free -Wl,--allow-undefined -Wl,../../../nitpick/build/libnitpick_runtime_wasm.a -o test_wasm_bindgen.wasm
node tests/run_js_tests.js test_wasm_bindgen.wasm

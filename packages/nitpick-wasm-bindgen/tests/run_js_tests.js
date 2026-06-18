const fs = require('fs');
const { WASI } = require('wasi');
const { NitpickWasm } = require('../src/bindgen.js');

(async () => {
    // Read wasm path from arg
    const wasmPath = process.argv[2];
    if (!wasmPath) {
        console.error("Please provide path to .wasm file");
        process.exit(1);
    }

    const wasmBuffer = fs.readFileSync(wasmPath);
    const wasmModule = await WebAssembly.compile(wasmBuffer);
    
    const wasi = new WASI({ version: 'preview1', args: [], env: {} });
    
    // We will store our wrapper instance here so imports can use it
    let npWasm;
    const { ctx, env } = NitpickWasm.createEnvironment();
    env.js_callback = (ptr, len) => {
        const str = npWasm.readString(ptr, len);
        console.log(`JS Callback received: ${str}`);
    };

    const imports = {
        wasi_snapshot_preview1: wasi.wasiImport,
        env: env
    };

    const instance = await WebAssembly.instantiate(wasmModule, imports);
    ctx.exports = instance.exports;
    npWasm = new NitpickWasm(instance);
    
    try {
        wasi.start(instance);
    } catch (e) {
        if (e.message !== 'unreachable') console.log("WASI start threw:", e);
    }
    
    // 1. Write string into Nitpick memory
    const msg = "Hello from JS!";
    console.log("JS: Sending string to Nitpick...");
    const { ptr, len } = npWasm.writeString(msg);
    console.log(`JS: ptr=${ptr}, len=${len}`);
    
    console.log(`process_string expects ${instance.exports.process_string.length} arguments`);
    try {
        instance.exports.process_string(0, BigInt(ptr), BigInt(len));
        console.log("process_string succeeded!");
    } catch (e) {
        console.error("Error calling process_string:", e);
    }
    
    console.log("JS: Done.");
})();

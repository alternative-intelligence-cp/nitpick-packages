// bindgen.js
// JavaScript runtime for Nitpick WebAssembly

class NitpickWasm {
    /**
     * @param {WebAssembly.Instance} instance 
     */
    constructor(instance) {
        this.instance = instance;
        this.exports = instance.exports;
        this.memory = this.exports.memory;
    }
    
    /**
     * Reads a string from Nitpick memory
     */
    readString(ptr, len) {
        const memoryView = new Uint8Array(this.memory.buffer);
        const bytes = memoryView.slice(Number(ptr), Number(ptr) + Number(len));
        return new TextDecoder().decode(bytes);
    }
    
    /**
     * Allocates memory and writes a JS string to Nitpick memory.
     * Returns { ptr, len }. You must call `free(ptr)` later.
     */
    writeString(str) {
        const encoder = new TextEncoder();
        const bytes = encoder.encode(str);
        
        // Allocate memory in WASM
        if (!this.exports.malloc) {
            throw new Error("WASM module must export 'malloc' to pass strings");
        }
        const ptr = this.exports.malloc(bytes.length);
        
        // Copy bytes to WASM memory
        const memory = new Uint8Array(this.exports.memory.buffer);
        memory.set(bytes, Number(ptr));
        
        return { ptr, len: BigInt(bytes.length) };
    }
    
    /**
     * Free memory allocated for a string
     */
    freeString(ptr) {
        if (this.exports.free) {
            this.exports.free(ptr);
        }
    }
    
    /**
     * Helper to create standard Nitpick WASM imports.
     * The returned `env` object captures a context that you must link to the instance.
     */
    static createEnvironment() {
        const ctx = { exports: null };
        const env = {
            js_malloc: (size) => BigInt(ctx.exports.malloc(Number(size))),
            js_free: (ptr) => ctx.exports.free(Number(ptr)),
            nitpick_libc_mem_free: (ptr) => ctx.exports.free(Number(ptr)),
            nitpick_libc_string_copy_to_buf: (dst, dst_off, src, src_off, len) => {
                // Actually copy memory if needed
            },
            nitpick_libc_string_from_buf: (buf, offset, len) => {
                const str_ptr = Number(buf) + Number(offset);
                const str_len = Number(len);
                const struct_ptr = ctx.exports.malloc(16);
                const mem = new DataView(ctx.exports.memory.buffer);
                mem.setBigInt64(struct_ptr, BigInt(str_len), true);
                mem.setUint32(struct_ptr + 8, str_ptr, true);
                return struct_ptr;
            }
        };
        return { ctx, env };
    }

    /**
     * Creates WASI polyfills combined with custom env and imports
     */
    static createImports(wasi, customImports = {}) {
        return {
            wasi_snapshot_preview1: {
                ...wasi.wasiImport,
                proc_exit: (code) => {
                    // Prevent process exit from killing Node when Nitpick main finishes
                    if (code !== 0) {
                        console.error(`Nitpick WASI process exited with code ${code}`);
                    }
                }
            },
            env: {
                ...customImports
            }
        };
    }
}

module.exports = { NitpickWasm };

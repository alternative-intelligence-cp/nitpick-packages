const fs = require('fs');
async function inspect() {
    const buf = fs.readFileSync('test_wasm_bindgen.wasm');
    const mod = await WebAssembly.compile(buf);
    
    console.log("Imports:");
    for (const imp of WebAssembly.Module.imports(mod)) {
        console.log(`  ${imp.module}.${imp.name} (${imp.kind})`);
    }
    
    console.log("Exports:");
    for (const exp of WebAssembly.Module.exports(mod)) {
        console.log(`  ${exp.name} (${exp.kind})`);
    }
}
inspect();

use std::process::Command;
use std::env;
use std::path::PathBuf;
use std::fs;

fn main() {
    println!("cargo:rerun-if-changed=nitpick/core_logic.npk");
    println!("cargo:rerun-if-changed=src/shim.c");

    let out_dir = env::var("OUT_DIR").unwrap();
    let npkc = "/home/randy/Workspace/REPOS/nitpick/build/npkc";

    // 1. Compile Nitpick to object file
    let npk_out = PathBuf::from(&out_dir).join("core_logic.o");
    let status = Command::new(npkc)
        .arg("nitpick/core_logic.npk")
        .arg("-c")
        .arg("-o")
        .arg(&npk_out)
        .status()
        .expect("Failed to run npkc");
        
    assert!(status.success(), "npkc compilation failed");

    // 2. Compile shim.c using cc crate
    cc::Build::new()
        .file("src/shim.c")
        .object(&npk_out)
        .compile("nitpick_core");

    // Tell cargo to link the compiled static library
    println!("cargo:rustc-link-search=native={}", out_dir);
    println!("cargo:rustc-link-lib=static=nitpick_core");
}

use std::ffi::{CStr, CString};
use std::os::raw::c_char;

// 1. Raw FFI Declarations
#[repr(C)]
struct NpkString {
    data: *mut c_char,
    length: i64,
}

extern "C" {
    fn nitpick_add(a: i64, b: i64) -> i64;
    fn nitpick_greet(name: *mut NpkString) -> *mut NpkString;
    fn free(ptr: *mut c_char);
}

// 2. Safe Idiomatic Abstraction
pub mod nitpick {
    use super::*;

    pub struct NitpickString {
        ptr: *mut NpkString,
    }

    impl Drop for NitpickString {
        fn drop(&mut self) {
            if !self.ptr.is_null() {
                unsafe {
                    let npk = &*self.ptr;
                    if !npk.data.is_null() {
                        free(npk.data);
                    }
                    free(self.ptr as *mut c_char);
                }
            }
        }
    }

    impl NitpickString {
        pub fn as_str(&self) -> &str {
            if self.ptr.is_null() {
                return "";
            }
            unsafe {
                let npk = &*self.ptr;
                if npk.data.is_null() {
                    return "";
                }
                CStr::from_ptr(npk.data).to_str().unwrap_or("")
            }
        }
    }

    pub fn add(a: i64, b: i64) -> i64 {
        unsafe { nitpick_add(a, b) }
    }

    pub fn greet(name: &str) -> NitpickString {
        // Convert safe Rust string into CString to guarantee null termination
        let name_str = CString::new(name).unwrap();
        
        // Construct the struct directly. We don't allocate it on the heap because
        // we can pass a reference to this stack-allocated `name_npk` to Nitpick.
        let mut name_npk = NpkString {
            data: name_str.as_ptr() as *mut c_char,
            length: name.len() as i64,
        };
        
        let res_ptr = unsafe { nitpick_greet(&mut name_npk) };
        NitpickString { ptr: res_ptr }
    }
}

fn main() {
    println!("--- nitpick-rust Safe Tests ---");
    
    // Test arithmetic safely
    let result = nitpick::add(10, 32);
    println!("nitpick::add(10, 32) = {}", result);
    assert_eq!(result, 42);

    // Test string manipulation safely
    let greeting = nitpick::greet("Rust");
    println!("nitpick::greet(\"Rust\") = {}", greeting.as_str());
    assert_eq!(greeting.as_str(), "Hello, Rust!");
    
    println!("--- All Tests Finished ---");
}

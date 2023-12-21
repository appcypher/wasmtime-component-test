#![cfg(target_arch = "wasm32")]

// Export
#[no_mangle]
pub fn add(a: i32, b: i32) -> i32 {
    a + b
}

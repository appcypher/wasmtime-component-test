#![cfg(target_arch = "wasm32")]

// Import
#[link(wasm_import_module = "foo:bar")]
extern "C" {
    #[link_name = "foo"]
    fn foo(_: i32, _: i32, _: i32);
}

// Export
#[no_mangle]
pub fn call_foo() {
    unsafe { foo(0, 0, 0) }
}


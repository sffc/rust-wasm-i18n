mod utils;

use wasm_bindgen::prelude::*;

extern crate wee_alloc;

// When the `wee_alloc` feature is enabled, use `wee_alloc` as the global
// allocator.
#[cfg(feature = "wee_alloc")]
#[global_allocator]
static ALLOC: wee_alloc::WeeAlloc = wee_alloc::WeeAlloc::INIT;

#[wasm_bindgen]
extern {
    fn alert(s: &str);
    fn alert(d: &f64);
}

#[wasm_bindgen]
pub fn greet(name: &str) {
	// let mut message = String::new();
	// message.push_str("Hello, ");
	// message.push_str(name);
	// alert(&message);
	alert(3.14);
}

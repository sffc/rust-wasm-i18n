#![no_main]

use wasm_bindgen::prelude::*;
use wee_alloc::WeeAlloc;

mod ustr;

#[global_allocator]
static ALLOC: WeeAlloc = WeeAlloc::INIT;

#[wasm_bindgen]
extern "C" {
	fn alert(s: &str);
}

#[wasm_bindgen]
pub fn add(a: u32, b: u32) -> u32 {
	a + b
}

#[wasm_bindgen]
pub fn greet(input: &str) {
	let mut message = String::new();
	message.push_str("Hello, ");
	message.push_str(input);
	message.push_str("!");
	alert(&message);
	// alert(name);
	// let mut u = ustr::UStr::default();
	// u.push_str("Hello, ");
	// u.push_str(input);
	// u.push_str("!");
	// alert(u.as_str());
}

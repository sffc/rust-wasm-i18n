use wasm_bindgen::prelude::*;
use wee_alloc::WeeAlloc;
use unic_langid_impl::LanguageIdentifier;
use unic_langid::langid;

mod ustr;
mod numfmt;

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

// #[cfg(feature = "unic-langid-macros")]
#[wasm_bindgen]
pub fn get_langauge(input: &str) {
	let loc1 = LanguageIdentifier::from_bytes(input.as_bytes()).unwrap();
	let loc2 = LanguageIdentifier::from_bytes("en-US".as_bytes()).unwrap();
	// let loc = LanguageIdentifier::from_bytes("en-US".as_bytes()).unwrap();
	// let loc = langid!(&input);
	// let loc = langid!("en-US");
	alert(&loc1.get_language());
	alert(&loc2.get_language());
}

#[wasm_bindgen]
pub fn pusher(input: &str) {
	let mut vec = vec![];
	vec.push(input);
	vec.push(input);
	vec.push(input);
	vec.sort();
	vec.dedup();
	alert(vec[2]);
}

#[wasm_bindgen]
pub fn simple_format(loc: &str, input: i32) {
	let nf = numfmt::NumFmt::from_locale(loc);
	alert(&nf.format(input));
}

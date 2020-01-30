mod numfmt;
mod numparse;
mod types;
// mod ustr;

use wasm_bindgen::prelude::*;
use wee_alloc::WeeAlloc;
use unic_langid_impl::LanguageIdentifier;
// use unic_langid::langid;

use types::DataConsumer;

#[global_allocator]
static ALLOC: WeeAlloc = WeeAlloc::INIT;

#[wasm_bindgen]
extern "C" {
	fn alert(s: &str);
}

#[wasm_bindgen(module = "/defined-in-js.js")]
extern "C" {
	fn get_string(path: &str) -> Option<String>;
	fn alert_number(d: f64);
}

struct ExternDataProvider {}

impl types::DataProvider for ExternDataProvider {
	fn get_string(&self, path: &str) -> Option<String> {
		return get_string(path)
	}
}

static DATA_PROVIDER: ExternDataProvider = ExternDataProvider {};

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
	alert(&loc1.language());
	alert(&loc2.language());
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

#[wasm_bindgen]
pub fn simple_parse(loc: &str, input: &str) {
	let np = numparse::NumParse::from_locale(loc)
		.with_data_provider(&DATA_PROVIDER);
	// alert(&format!("{:?}", np.data.char_map).to_string());
	let result = np.parse(input).unwrap_or(-1);
	alert_number(result as f64);
}

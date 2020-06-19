#![no_std]

// Replacing the allocator and using the `alloc` crate are still unstable.
#![feature(core_intrinsics, lang_items, alloc_error_handler)]

extern crate no_std_compat as std;

use std::prelude::v1::*;

use std::string::String;
use std::collections::HashMap;

mod types;

use intl::FormattedValue;

pub mod intl;

extern "C" {
	#[allow(improper_ctypes)]
	fn alert(s: &str);
}

// #[no_mangle]
pub fn sum(a: i32, b: i32) -> i32 {
	return a + b;
}

// #[no_mangle]
pub fn hasher() {
	let mut map: HashMap<&'static str, String> = HashMap::new();
	map.insert("Foo", "Bar".to_string());
}

#[no_mangle]
pub fn checked_add(a: i32) -> i32 {
	match a.checked_add(100) {
		Some(v) => v,
		None => 0,
	}
}

#[no_mangle]
pub fn saturating_add(a: i32) -> i32 {
	a.saturating_add(100)
}

#[no_mangle]
pub fn wrapping_add(a: i32) -> i32 {
	a.wrapping_add(100)
}

#[no_mangle]
pub fn default_add(a: i32) -> i32 {
	a + 100
}

// #[no_mangle]
pub fn greet(input: &str) {
	let mut message = String::new();
	message.push_str("Hello, ");
	message.push_str(input);
	message.push_str("!");
	unsafe {
		alert(&message);
	}
	// alert(name);
	// let mut u = ustr::UStr::default();
	// u.push_str("Hello, ");
	// u.push_str(input);
	// u.push_str("!");
	// alert(u.as_str());
}

fn numf_demo_impl() -> intl::FormattedNumber {
	let provider = intl::util::data::DummyDataProvider {};
	let nf = intl::number_format(&provider, &intl::numf::Options {
		notation: intl::numf::Notation::Compact,
		unit: intl::numf::Unit::None,
	}).unwrap();
	let d = intl::Decimal {
		digits: vec![3, 1, 4, 1, 5, 9],
		scale: 0,
		is_negative: false,
	};
	nf.format(&d)
}

// #[no_mangle]
pub fn numf_demo() {
	let result = numf_demo_impl();
	unsafe {
		alert(result.as_str());
	}
}

#[test]
fn numf_test() {
	let result = numf_demo_impl();
	assert_eq!("p3.14159s", result.as_str());
}

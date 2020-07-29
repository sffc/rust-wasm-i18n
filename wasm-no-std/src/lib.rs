#![no_std]

// Replacing the allocator and using the `alloc` crate are still unstable.
#![feature(core_intrinsics, lang_items, alloc_error_handler)]

extern crate no_std_compat as std;

use std::prelude::v1::*;

use std::string::String;
use std::borrow::Cow;
use std::fmt;
use std::fmt::Write;

use smallstr::SmallString;
use arrayvec::ArrayString;
use arrayvec::ArrayVec;

#[macro_use]
extern crate static_assertions;

// const_assert_eq!(24, size_of::<String>());

assert_eq_size!(SmallString<[u8; 8]>, String);
assert_eq_size!(SmallString<[u8; 12]>, Cow<'static, str>);

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

/*
// #[no_mangle]
pub fn hasher() {
	use std::collections::HashMap;
	let mut map: HashMap<&'static str, String> = HashMap::new();
	map.insert("Foo", "Bar".to_string());
}
*/

// #[no_mangle]
pub fn binary_search() {
	let nums = vec![0, 1, 3, 8, 19];
	assert_eq!(nums.binary_search(&2), Ok(1));
}

// #[no_mangle]
pub fn checked_add(a: i32, b: i32) -> i32 {
	match a.checked_add(b) {
		Some(v) => v,
		None => 0,
	}
}

// #[no_mangle]
pub fn saturating_add(a: i32) -> i32 {
	a.saturating_add(100)
}

// #[no_mangle]
pub fn wrapping_add(a: i32) -> i32 {
	a.wrapping_add(100)
}

// #[no_mangle]
pub fn default_add(a: i32) -> i32 {
	a + 100
}

// #[no_mangle]
pub fn init_smallstr() {
	let message: SmallString<[u8; 16]> = SmallString::from("Hello, world!");
	unsafe {
		alert(&message);
	}
}

// #[no_mangle]
pub fn greet_smallstr(input: &str) {
	let mut message: SmallString<[u8; 16]> = SmallString::new();
	message.push_str("Hello, ");
	message.push_str(input);
	message.push_str("!");
	unsafe {
		alert(&message);
	}
}

// #[no_mangle]
pub fn init_arraystring() {
	let message: ArrayString<[_; 16]> = ArrayString::from("Hello, world!").unwrap();
	unsafe {
		alert(&message);
	}
}

// #[no_mangle]
pub fn greet_arraystring(input: &str) {
	let mut message: ArrayString<[_; 16]> = ArrayString::new();
	message.push_str("Hello, ");
	message.push_str(input);
	message.push_str("!");
	unsafe {
		alert(&message);
	}
}

// #[no_mangle]
pub fn init_str() {
	let message = String::from("Hello, world!");
	unsafe {
		alert(&message);
	}
}

// #[no_mangle]
pub fn greet_str(input: &str) {
	let mut message = String::new();
	message.push_str("Hello, ");
	message.push_str(input);
	message.push_str("!");
	unsafe {
		alert(&message);
	}
}

struct Message {
	message: &'static str,
}

impl fmt::Display for Message {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
    	write!(f, "{}", self.message)
    	// f.write_str(self.message)
    }
}

impl Message {
	pub fn to_string_1(&self) -> Result<String, fmt::Error> {
		let mut output = String::with_capacity(self.message.len());
		output.write_str(self.message)?;
		Ok(output)
	}
}

#[no_mangle]
pub fn alert_message_display() {
	let message = Message {
		message: "Hello, world!"
	};
	let string = message.to_string();
	// let string = message.to_string_1().unwrap();
	unsafe {
		alert(&string);
	}
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

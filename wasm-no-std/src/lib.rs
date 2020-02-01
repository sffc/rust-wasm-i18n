#![no_std]

// Replacing the allocator and using the `alloc` crate are still unstable.
#![feature(core_intrinsics, lang_items, alloc_error_handler)]

extern crate alloc;

/////////////////////////////////
// BEGIN WEE_ALLOC BOILERPLATE //
/////////////////////////////////


// Use `wee_alloc` as the global allocator.
#[global_allocator]
static ALLOC: wee_alloc::WeeAlloc = wee_alloc::WeeAlloc::INIT;

// Need to provide a tiny `panic` implementation for `#![no_std]`.
// This translates into an `unreachable` instruction that will
// raise a `trap` the WebAssembly execution if we panic at runtime.
#[panic_handler]
#[no_mangle]
pub fn panic(_info: &::core::panic::PanicInfo) -> ! {
    unsafe {
        ::core::intrinsics::abort();
    }
}

// Need to provide an allocation error handler which just aborts
// the execution with trap.
#[alloc_error_handler]
#[no_mangle]
pub extern "C" fn oom(_: ::core::alloc::Layout) -> ! {
    unsafe {
        ::core::intrinsics::abort();
    }
}

///////////////////////////////
// END WEE_ALLOC BOILERPLATE //
///////////////////////////////



use alloc::string::String;

extern "C" {
	fn alert(s: &str);
}

#[no_mangle]
pub fn sum(a: i32, b: i32) -> i32 {
	return a + b;
}

#[no_mangle]
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

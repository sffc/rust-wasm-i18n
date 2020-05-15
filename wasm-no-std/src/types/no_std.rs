use std::prelude::v1::*;

// extern crate alloc;

// pub use alloc::boxed::Box;
// pub use alloc::borrow::Cow;
// pub use alloc::string::String;
// pub use alloc::vec::Vec;
// pub use alloc::vec;
// pub use core::char;

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

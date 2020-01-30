#![no_std]

use core::panic::PanicInfo;

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
	// No-op for now
	loop {}
}

#[no_mangle]
pub fn sum(a: i32, b: i32) -> i32 {
	return a + b;
}

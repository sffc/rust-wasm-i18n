use std::prelude::v1::*;

extern crate std as ruststd;

use ruststd::fmt;
use ruststd::error::Error;

use crate::intl::IntlError;

/////////////////////////////////
// BEGIN WEE_ALLOC BOILERPLATE //
/////////////////////////////////

// Use `wee_alloc` as the global allocator.
#[global_allocator]
static ALLOC: wee_alloc::WeeAlloc = wee_alloc::WeeAlloc::INIT;

// NOTE: Can't override panic_handler or alloc_error_handler in a no_std crate.

///////////////////////////////
// END WEE_ALLOC BOILERPLATE //
///////////////////////////////

impl fmt::Display for IntlError {
	fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
		write!(f, "IntlError")
	}
}

impl Error for IntlError {
	fn description(&self) -> &str {
		unimplemented!();
	}
}

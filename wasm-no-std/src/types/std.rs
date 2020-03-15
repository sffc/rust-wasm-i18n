extern crate std;

pub use std::string::String;
pub use std::boxed::Box;
pub use std::vec::Vec;
pub use std::vec;
pub use std::char;

use std::fmt;
use std::error::Error;

use crate::intl::IntlError;

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

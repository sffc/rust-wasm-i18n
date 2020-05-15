use std::prelude::v1::*;

extern crate std as ruststd;

use ruststd::fmt;
use ruststd::error::Error;

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

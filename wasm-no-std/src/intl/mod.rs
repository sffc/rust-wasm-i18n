use core::result;

pub mod numf;
pub use numf::{
	Decimal,
	NumberFormat,
	FormattedNumber,
	number_format,
};

pub mod util;
pub use util::{
	DataKey,
	DataProvider,
	FormattedValue,
};

#[derive(Debug)]
pub enum IntlError {
}

pub type Result<T> = result::Result<T, IntlError>;

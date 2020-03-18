use crate::types::*;
use crate::intl::Result;
use crate::intl::FormattedValue;
use crate::intl::DataKey;
use crate::intl::DataProvider;
use crate::intl::util::data;

mod format;

pub enum Notation {
	None,
	Compact,
	Scientific,
}

pub enum Unit {
	None,
	Currency,
}

pub struct Options {
	pub notation: Notation,
	pub unit: Unit,
}

pub struct Decimal {
	pub digits: Vec<u8>,
	pub scale: i16,
	pub is_negative: bool,
}

pub trait NumberFormat {
	fn format(&self, num: &Decimal) -> FormattedNumber;
}

enum Partial {
	None,
	Compact(Box<data::CompactData>),
	Currency(Box<data::CurrencyData>),
	CompactCurrency(Box<data::CompactCurrencyData>),
	Scientific(Box<data::ScientificData>),
}

struct NumberFormatImpl {
	decimal_data: data::DecimalData,
	partials: [Partial; 3],
}

pub struct FormattedNumber {
	value: String,
}

impl FormattedValue for FormattedNumber {
	fn as_str(&self) -> &str {
		return &self.value.as_str();
	}
}

#[inline(always)]
pub fn number_format(provider: &dyn DataProvider, opts: &Options) -> Result<Box<dyn NumberFormat>> {
	let decimal_data = if let DataKey::Decimal(data) = provider.get_data(&DataKey::Decimal(None)) {
		// TODO: Don't unwrap the data?
		*data.unwrap()
	} else {
		unreachable!()
	};
	let mut partials = [
		Partial::None,
		Partial::None,
		Partial::None,
	];
	// Temporary variable to trace which tree branches get compiled
	let mut tracer = String::new();
	match opts.notation {
		Notation::None => {
			match opts.unit {
				Unit::None => {},
				Unit::Currency => {
					partials[0] = if let DataKey::Currency(data) = provider.get_data(&DataKey::Currency(None)) {
						tracer.push_str("POINT-1 ");
						// TODO: Don't unwrap the data?
						Partial::Currency(data.unwrap())
					} else {
						unreachable!()
					};

					// Alternative:
					// intl::numf::add_currency_hooks(...)
				}
			}
		}
		Notation::Compact => {
			match opts.unit {
				Unit::None => {
					partials[0] = if let DataKey::Compact(data) = provider.get_data(&DataKey::Compact(None)) {
						tracer.push_str("POINT-2 ");
						Partial::Compact(data.unwrap())
					} else {
						unreachable!()
					};
				}
				Unit::Currency => {
					partials[0] = if let DataKey::CompactCurrency(data) = provider.get_data(&DataKey::CompactCurrency(None)) {
						tracer.push_str("POINT-3 ");
						Partial::CompactCurrency(data.unwrap())
					} else {
						unreachable!()
					};
				}
			}
		}
		Notation::Scientific => {
			partials[0] = if let DataKey::Scientific(data) = provider.get_data(&DataKey::Scientific(None)) {
				tracer.push_str("POINT-4 ");
				Partial::Scientific(data.unwrap())
			} else {
				unreachable!()
			};
			match opts.unit {
				Unit::None => {
				}
				Unit::Currency => {
					partials[1] = if let DataKey::Currency(data) = provider.get_data(&DataKey::Currency(None)) {
						tracer.push_str("POINT-5 ");
						Partial::Currency(data.unwrap())
					} else {
						unreachable!()
					};
				}
			}
		}
	}
	return Ok(Box::new(NumberFormatImpl {
		decimal_data: decimal_data,
		partials: partials,
	}));
}

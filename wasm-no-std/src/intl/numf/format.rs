use crate::types::String;
use crate::types::char;

// TODO: How do do a relative import?
use crate::intl::NumberFormat;
use crate::intl::numf::NumberFormatImpl;
use crate::intl::numf::FormattedNumber;
use crate::intl::numf::Decimal;
use crate::intl::numf::Partial;

impl NumberFormat for NumberFormatImpl {
	fn format(&self, num: &Decimal) -> FormattedNumber {
		let mut result = FormattedNumber {
			value: String::new(),
		};
		let mut center = 0;
		for partial in &self.partials {
			match partial {
				Partial::None => {
					break;
				}
				Partial::Compact(data) => {
					result.value.insert_str(0, &data.prefix);
					result.value.push_str(&data.suffix);
					center += data.prefix.len();
				}
				_ => {
					unimplemented!();
				}
			}
		}
		let mut s = num.scale;
		for d in &num.digits {
			let c = char::from_u32((*d as u32) + (self.decimal_data.zero_digit as u32)).unwrap();
			result.value.insert(center, c);
			center += c.len_utf8();
			if s == 0 {
				result.value.insert(center, self.decimal_data.decimal_separator);
				center += self.decimal_data.decimal_separator.len_utf8();
			}
			s -= 1;
		}
		return result;
	}
}

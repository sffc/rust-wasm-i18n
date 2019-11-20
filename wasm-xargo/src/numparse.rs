use std::collections::HashMap;
use std::convert::TryFrom;

use super::types;

// TODO: This is public only for debugging
pub struct NumParseData {
	pub char_map: Option<HashMap<char, u8>>,
}

pub struct NumParse {
	pub data: NumParseData,
}

impl<'a> types::DataConsumer<'a> for NumParse {
	fn with_data_provider(mut self, data_provider: &'a dyn types::DataProvider) -> Self {
		self.data.char_map = Some(
			data_provider.get_string("num/zeros")
				.unwrap_or("".to_string())
				.chars()
				.flat_map(|c| {
					(0..10)
						.map(move |d| (c as u32) + d)
						.map(|u| char::try_from(u).unwrap())
						.zip(0..10)
				})
				.collect()
			);
		return self;
	}
}

impl NumParse {
	pub fn from_locale(_loc: &str) -> NumParse {
		NumParse {
			data: NumParseData {
				char_map: None
			}
		}
	}

	pub fn parse(&self, input: &str) -> Option<i32> {
		if self.data.char_map == None {
			return None;
		}
		return Some(
			input.chars()
				// TODO: Why do we need .as_ref() here?
				.map(|c| self.data.char_map.as_ref().unwrap().get(&c))
				.filter(|&v| v != None)
				.fold(0, |s, v| s*10 + (*v.unwrap() as i32))
			);
	}
}

use std::prelude::v1::*;

use std::string::String;
use std::boxed::Box;
use std::char;

pub struct CompactData {
	// TODO: add data for each magnitude
	// TODO: make this stack-allocated
	pub prefix: String,
	pub suffix: String,
}

pub struct CurrencyData {
}

pub struct CompactCurrencyData {
}

pub struct ScientificData {
}

pub struct DecimalData {
	// TODO: Test that zero_digit is in range
	pub zero_digit: char,
	pub decimal_separator: char,
	pub grouping_separator: char,
	pub primary_group: Option<u8>,
	pub secondary_group: Option<u8>,
}

pub enum DataKey {
	// TODO: Upgrade Box to something that doesn't require owned data
	Compact(Option<Box<CompactData>>),
	Currency(Option<Box<CurrencyData>>),
	CompactCurrency(Option<Box<CompactCurrencyData>>),
	Scientific(Option<Box<ScientificData>>),
	Decimal(Option<Box<DecimalData>>),
}

pub trait DataProvider {
	fn get_data(&self, key: &DataKey) -> DataKey;
}

// Example implementation

pub struct DummyDataProvider {
}

impl DataProvider for DummyDataProvider {
	fn get_data(&self, key: &DataKey) -> DataKey {
		match key {
			DataKey::Compact(_) => DataKey::Compact(Some(Box::new(CompactData {
				prefix: String::from("p"),
				suffix: String::from("s"),
			}))),
			DataKey::Currency(_) => DataKey::Currency(Some(Box::new(CurrencyData {}))),
			DataKey::CompactCurrency(_) => DataKey::CompactCurrency(Some(Box::new(CompactCurrencyData {}))),
			DataKey::Scientific(_) => DataKey::Scientific(Some(Box::new(ScientificData {}))),
			DataKey::Decimal(_) => DataKey::Decimal(Some(Box::new(DecimalData {
				zero_digit: '0',
				decimal_separator: '.',
				grouping_separator: ',',
				primary_group: Some(3),
				secondary_group: Some(2),
			}))),
		}
	}
}

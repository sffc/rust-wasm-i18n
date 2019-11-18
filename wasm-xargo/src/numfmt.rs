use std::convert::TryFrom;

struct GroupingSizes(u8, u8);

enum GroupStrat {
	GroupOff,
	GroupMin2,
	GroupOnAligned,
}

struct NumFmtData {
	zero: char,
	group: char,
	groups: GroupingSizes,
}

pub struct NumFmt {
	data: NumFmtData,
	gstrategy: GroupStrat,
}

struct IntegerIteratorGroup {
	curr: i8,
	next: i8,
	min2: bool,
}

impl IntegerIteratorGroup {
	pub fn from_strategy(gstrategy: &GroupStrat, sizes: &GroupingSizes) -> IntegerIteratorGroup {
		match gstrategy {
			GroupStrat::GroupOff => IntegerIteratorGroup {
				curr: -1,
				next: -1,
				min2: false,
			},
			GroupStrat::GroupMin2 => IntegerIteratorGroup {
				curr: sizes.0 as i8,
				next: sizes.1 as i8,
				min2: true,
			},
			GroupStrat::GroupOnAligned => IntegerIteratorGroup {
				curr: sizes.0 as i8,
				next: sizes.1 as i8,
				min2: false,
			},
		}
	}
}

struct IntegerIterator {
	x: i32,
	group: IntegerIteratorGroup,
}

enum CharType {
	Separator,
	Digit(u8),
}

impl Iterator for IntegerIterator {
	type Item = CharType;

	fn next(&mut self) -> Option<CharType> {
		if self.x == 0 {
			return None;
		}
		if self.group.curr == 0 {
			if self.x >= 10 || !self.group.min2 {
				self.group.curr = self.group.next;
				self.group.min2 = false;
				return Some(CharType::Separator);
			}
		} else if self.group.curr > 0 {
			self.group.curr -= 1;
		}
		let rem = self.x % 10;
		self.x /= 10;
		return Some(CharType::Digit(rem as u8));
	}
}

impl NumFmt {
	pub fn from_locale(loc: &str) -> NumFmt {
		NumFmt {
			data: NumFmtData {
				zero: match loc {
					"bn" => '০',
					_ => '0',
				},
				group: ',',
				groups: match loc {
					"en-IN" => GroupingSizes(3, 2),
					_ => GroupingSizes(3, 3),
				}
			},
			gstrategy: GroupStrat::GroupOnAligned,
		}
	}

	pub fn format(&self, n: i32) -> String {
		let backwards = IntegerIterator {
			x: n,
			group: IntegerIteratorGroup::from_strategy(&self.gstrategy, &self.data.groups),
		}.map(|q| match q {
			CharType::Separator => self.data.group,
			CharType::Digit(d) => char::try_from((d as u32) + (self.data.zero as u32)).unwrap(),
		}).collect::<String>();
		let forwards = backwards.chars().rev().collect::<String>();
		return forwards;
	}
}

#[cfg(test)]
mod tests {
	use super::*;

	#[test]
	fn test_basic() {
		let fmt = NumFmt::from_locale("en");
		assert_eq!("1", fmt.format(1));
		assert_eq!("21", fmt.format(21));
		assert_eq!("321", fmt.format(321));
		assert_eq!("4,321", fmt.format(4321));
		assert_eq!("54,321", fmt.format(54321));
		assert_eq!("654,321", fmt.format(654321));
		assert_eq!("7,654,321", fmt.format(7654321));
	}

	#[test]
	fn test_min2() {
		let mut fmt = NumFmt::from_locale("en");
		fmt.gstrategy = GroupStrat::GroupMin2;
		assert_eq!("1", fmt.format(1));
		assert_eq!("21", fmt.format(21));
		assert_eq!("321", fmt.format(321));
		assert_eq!("4321", fmt.format(4321));
		assert_eq!("54,321", fmt.format(54321));
		assert_eq!("654,321", fmt.format(654321));
		assert_eq!("7,654,321", fmt.format(7654321));
	}

	#[test]
	fn test_off() {
		let mut fmt = NumFmt::from_locale("en");
		fmt.gstrategy = GroupStrat::GroupOff;
		assert_eq!("1", fmt.format(1));
		assert_eq!("21", fmt.format(21));
		assert_eq!("321", fmt.format(321));
		assert_eq!("4321", fmt.format(4321));
		assert_eq!("54321", fmt.format(54321));
		assert_eq!("654321", fmt.format(654321));
		assert_eq!("7654321", fmt.format(7654321));
	}

	#[test]
	fn test_indic_groups() {
		let mut fmt = NumFmt::from_locale("en-IN");
		assert_eq!("1", fmt.format(1));
		assert_eq!("21", fmt.format(21));
		assert_eq!("321", fmt.format(321));
		assert_eq!("4,321", fmt.format(4321));
		assert_eq!("54,321", fmt.format(54321));
		assert_eq!("6,54,321", fmt.format(654321));
		assert_eq!("76,54,321", fmt.format(7654321));
	}

	#[test]
	fn test_bengali() {
		// ০১২৩৪৫৬৭৮৯
		let mut fmt = NumFmt::from_locale("bn");
		assert_eq!("১", fmt.format(1));
		assert_eq!("২১", fmt.format(21));
		assert_eq!("৩২১", fmt.format(321));
		assert_eq!("৪,৩২১", fmt.format(4321));
		assert_eq!("৫৪,৩২১", fmt.format(54321));
		assert_eq!("৬৫৪,৩২১", fmt.format(654321));
		assert_eq!("৭,৬৫৪,৩২১", fmt.format(7654321));
	}
}

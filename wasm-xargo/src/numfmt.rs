use std::convert::TryFrom;

struct GroupingSizes(u8, u8);

enum GroupStrat {
	GroupOff,
	GroupMin2(GroupingSizes),
	GroupOnAligned(GroupingSizes),
}

struct NumFmtData {
	zero: char,
	group: char,
	groups: GroupStrat,
}

pub struct NumFmt {
	data: NumFmtData,
}

enum CharType {
	Separator,
	Digit(u8),
}

struct IntegerIteratorGroup {
	curr: i8,
	next: i8,
	min2: bool,
}

impl IntegerIteratorGroup {
	pub fn from_strategy(strategy: &GroupStrat) -> IntegerIteratorGroup {
		match strategy {
			GroupStrat::GroupOff => IntegerIteratorGroup {
				curr: -1,
				next: -1,
				min2: false,
			},
			GroupStrat::GroupMin2(sizes) => IntegerIteratorGroup {
				curr: sizes.0 as i8,
				next: sizes.1 as i8,
				min2: true,
			},
			GroupStrat::GroupOnAligned(sizes) => IntegerIteratorGroup {
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
				zero: '0',
				group: ',',
				groups: GroupStrat::GroupMin2(GroupingSizes(3, 3))
			}
		}
	}

	pub fn format(&self, n: i32) -> String {
		let mut result = String::new();
		let mut iter = IntegerIterator {
			x: n,
			group: IntegerIteratorGroup::from_strategy(&self.data.groups),
		};
		for q in iter {
			let c = match q {
				CharType::Separator => self.data.group,
				CharType::Digit(d) => char::try_from((d as u32) + (self.data.zero as u32)).unwrap(),
			};
			result.push(c);
		};
		result.chars().rev().collect::<String>()
	}


}

use std::mem;
use std::str;

pub struct UStr {
	// TODO: Make this variable capacity: https://stackoverflow.com/q/58786006/1407170
	data: [u8; 20],
	len: usize,
}

impl Default for UStr {
	fn default() -> UStr {
		UStr {
			data: [0; 20],
			len: 0,
		}
	}
}

impl UStr {
	pub fn push_str(&mut self, s: &str) {
		for c in s.bytes() {
			if let Some(elem) = self.data.get_mut(self.len) {
				*elem = c;
				self.len += 1
			}
		}
	}

	pub fn as_str(&self) -> &str {
		unsafe {
			// TODO: Stop at self.len, but right now that could trigger a panic.
			str::from_utf8_unchecked(&self.data[..self.len])
		}
	}
}

#[cfg(any(feature = "std", test))]
mod std;

// #[cfg(any(feature = "std", test))]
// pub use std::*;

#[cfg(all(not(feature = "std"), not(test)))]
mod no_std;

// #[cfg(all(not(feature = "std"), not(test)))]
// pub use no_std::*;

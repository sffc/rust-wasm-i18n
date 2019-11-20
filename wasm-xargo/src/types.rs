pub trait DataProvider {
	fn get_chars(&self, path: &str) -> Option<String>;
}

pub trait DataConsumer<'a> {
	fn with_data_provider(mut self, data_provider: &'a dyn DataProvider) -> Self;
}

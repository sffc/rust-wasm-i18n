Rust Wasm i18n
==============

This is a proof-of-concept of running basic i18n algorithms in wasm with the source of truth written in Rust.

## Projects

The most current project is *rust-no-std*.

You can build and run the Rust-native tests as follows (from the rust-no-std directory):

```bash
$ rustup install nightly
$ cargo +nightly test
```

You can build the WASM output as follows:

```
$ rustup target add wasm32-unknown-unknown --toolchain nightly
$ curl https://get.wasmer.io -sSfL | sh  # Install WAPM (wapm.io)
$ cargo install twiggy
$ make
```

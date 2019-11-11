Rust Wasm i18n
==============

This is a proof-of-concept of running basic i18n algorithms in wasm with the source of truth written in Rust.

## Projects

There are several projects with different toolchains.  The only toolchain where I was able to get *panic_immediate_abort* to work (greatly reducing code size) is *wasm-xargo*.  In this project, it is safe to use the standard library without pulling the panic and format infrastructure.

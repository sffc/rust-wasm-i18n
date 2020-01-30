Wasm-Xargo i18n
===============

This project uses Xargo and wasm-bindgen-cli to enable the use of the standard library built using the same options as the project.

## Prerequisites

- Pre-prerequisites:
	- cargo (Rust package manager)
	- wapm (WebAssembly package manager)
	- npm (Node.js package manager)
- `cargo install xargo` (for xargo: a tool to build the Rust standard library)
- `cargo install wasm-bindgen-cli` (for the wasm binding generator)
- `wapm install wabt` (for wasm-opt) -- superseded?
- `cargo install twiggy` (for profiling output)
- `rustup target add wasm32-unknown-unknown` (for the WASM compiler)
- [binaryen](https://github.com/WebAssembly/binaryen) (for wasm-opt)

## Building and Running

To build: `make`, which invokes all required commands.

To run: `npx http-server`, then visit http://localhost:8080/

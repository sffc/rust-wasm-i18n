all: \
	pkg \
	pkg/omnicu_xargo.wasm \
	pkg/omnicu_xargo.wat \
	pkg/omnicu_xargo.twiggy-dominators.out \
	pkg/omnicu_xargo_bg.wasm \
	pkg/omnicu_xargo_bg.wat \
	pkg/omnicu_xargo_bg.twiggy-dominators.out

pkg:
	mkdir -p pkg

pkg/omnicu_xargo.wasm: Cargo.toml Xargo.toml src/*.rs
	xargo build --release
	cp target/wasm32-unknown-unknown/release/omnicu_xargo.wasm $@

pkg/omnicu_xargo_bg.wasm: pkg/omnicu_xargo.wasm
	wasm-bindgen pkg/omnicu_xargo.wasm --target web --out-dir pkg

pkg/%.wat: pkg/%.wasm
	wapm run wasm2wat --dir=pkg $< > $@

pkg/%.twiggy-dominators.out: pkg/%.wasm
	twiggy dominators $< > $@

clean:
	cargo clean
	rm -r pkg

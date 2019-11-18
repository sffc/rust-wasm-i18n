all: \
	pkg \
	pkg/omnicu_xargo.wasm \
	pkg/omnicu_xargo.wat \
	pkg/omnicu_xargo.twiggy-dominators.out \
	pkg/omnicu_xargo_bg.wasm \
	pkg/omnicu_xargo_bg.wat \
	pkg/omnicu_xargo_bg.twiggy-dominators.out \
	pkg/omnicu_xargo_bg.opt.wasm \
	pkg/omnicu_xargo_bg.opt.wat \
	pkg/omnicu_xargo_bg.opt.twiggy-dominators.out

COMMON=pkg Makefile

pkg:
	mkdir -p pkg

pkg/omnicu_xargo.wasm: Cargo.toml Xargo.toml src/*.rs $(COMMON)
	xargo build --release --target "wasm32-unknown-unknown"
	cp target/wasm32-unknown-unknown/release/omnicu_xargo.wasm $@

pkg/omnicu_xargo_bg.wasm: pkg/omnicu_xargo.wasm $(COMMON)
	wasm-bindgen pkg/omnicu_xargo.wasm --target web --out-dir pkg

pkg/omnicu_xargo_bg.opt.wasm: pkg/omnicu_xargo_bg.wasm $(COMMON)
	wasm-opt -Os $< -o $@

pkg/%.wat: pkg/%.wasm $(COMMON)
	wapm run wasm2wat --dir=pkg $< > $@

pkg/%.twiggy-dominators.out: pkg/%.wasm $(COMMON)
	twiggy dominators $< > $@

clean:
	cargo clean
	rm -r pkg

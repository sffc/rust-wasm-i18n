all: \
	pkg \
	pkg/omnicu_no_std.wasm \
	pkg/omnicu_no_std.wat \
	pkg/omnicu_no_std.twiggy-dominators.out \
	pkg/omnicu_no_std_opt.wasm \
	pkg/omnicu_no_std_opt.wat \
	pkg/omnicu_no_std_opt.twiggy-dominators.out \

COMMON=pkg Makefile

WASM_OPT=wasm-opt

pkg:
	mkdir -p pkg

pkg/omnicu_no_std.wasm: Cargo.toml src/*.rs $(COMMON)
	cargo build --release --target "wasm32-unknown-unknown"
	cp target/wasm32-unknown-unknown/release/omnicu_no_std.wasm $@

pkg/omnicu_no_std_opt.wasm: pkg/omnicu_no_std.wasm $(COMMON)
	$(WASM_OPT) -Os $< -o $@

pkg/%.wat: pkg/%.wasm $(COMMON)
	wapm run wasm2wat --dir=pkg $< > $@

pkg/%.twiggy-dominators.out: pkg/%.wasm $(COMMON)
	twiggy dominators $< > $@

clean:
	cargo clean
	rm -r pkg
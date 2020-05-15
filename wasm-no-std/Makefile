all: \
	pkg \
	pkg/omnicu_no_std.wasm \
	pkg/omnicu_no_std.wat \
	pkg/omnicu_no_std.twiggy-dominators.out \
#	pkg/omnicu_no_std_opt.wasm \
#	pkg/omnicu_no_std_opt.wat \
#	pkg/omnicu_no_std_opt.twiggy-dominators.out \

COMMON=pkg Makefile .cargo/config

WASM_OPT=wasm-opt
FEATURES=dummy

RS_FILES=$(shell find src/ -type f -name '*.rs')

pkg:
	mkdir -p pkg

pkg/omnicu_no_std.wasm: Cargo.toml $(RS_FILES) $(COMMON)
	cargo +nightly build --features $(FEATURES) --release --target "wasm32-unknown-unknown"
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

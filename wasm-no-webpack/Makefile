# Lets `make` run the correct wasm-pack build commands

all:
	wasm-pack build --target web
	wapm run wasm2wat --dir=pkg pkg/hello_world_bg.wasm > pkg/hello_world_bg.wat

debug:
	wasm-pack build --dev --target web
	wapm run wasm2wat --dir=pkg pkg/hello_world_bg.wasm > pkg/hello_world_bg.wat

opt: all
	wasm-opt -Os pkg/hello_world_bg.wasm -o pkg/opt.wasm
	wapm run wasm2wat --dir=pkg pkg/opt.wasm > pkg/opt.wat

# bootstrap:
# 	cargo sysroot --target wasm32-unknown-unknown

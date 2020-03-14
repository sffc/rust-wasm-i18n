from wasmer import Instance
import os

wasm_path = os.path.join(
	os.path.dirname(__file__),
	"..",
	"pkg",
	"omnicu_xargo_bg.wasm")

wasm_bytes = open(wasm_path, "rb").read()
instance = Instance(wasm_bytes)

result = instance.exports.add(5, 37)
print(result)

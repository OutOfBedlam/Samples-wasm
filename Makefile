all:
	GOOS=js GOARCH=wasm go build -o main.wasm

prep:
	cp `go env GOROOT`/misc/wasm/wasm_exec.js .

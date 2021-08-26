
- reference

`https://github.com/golang/go/wiki/WebAssembly#getting-started`

- copy wasm_exec.js

```bash
cp $(go env GOROOT)/misc/wasm/wasm_exec.js .
```

- web server
```bash
$ goexec 'http.ListenAndServe(`127.0.0.1:8080`, http.FileServer(http.Dir(`.`)))'
```
cargo build --target wasm32-wasi -p examples_zerocache && \
cp target/wasm32-wasi/debug/examples_zerocache.wasm zerocache/tests/fixtures && \
wasm-tools component new zerocache/tests/fixtures/examples_zerocache.wasm -o zerocache/tests/fixtures/examples_zerocache_component_reactor.wasm --adapt zerocache/tests/fixtures/wasi_snapshot_preview1.reactor.wasm && \
wasm-tools component new zerocache/tests/fixtures/examples_zerocache.wasm -o zerocache/tests/fixtures/examples_zerocache_component_command.wasm --adapt zerocache/tests/fixtures/wasi_snapshot_preview1.command.wasm && \
wasm-tools print zerocache/tests/fixtures/examples_zerocache.wasm -o zerocache/tests/fixtures/examples_zerocache.wat && \
wasm-tools print zerocache/tests/fixtures/examples_zerocache_component_reactor.wasm -o zerocache/tests/fixtures/examples_zerocache_component_reactor.wat && \
wasm-tools print zerocache/tests/fixtures/examples_zerocache_component_command.wasm -o zerocache/tests/fixtures/examples_zerocache_component_command.wat

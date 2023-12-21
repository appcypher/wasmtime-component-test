use std::path::PathBuf;
use wasmtime::{
    component::{Component, Linker},
    Config, Engine, Store,
};
use wasmtime_wasi::preview2::{self, Table, WasiCtx, WasiView};
use zerocache::{ZerocacheCtx, Zerocache};

struct Ctx {
    zerocache: ZerocacheCtx,
    table: Table,
    wasi: WasiCtx,
}

impl WasiView for Ctx {
    fn table(&self) -> &wasmtime_wasi::preview2::Table {
        &self.table
    }

    fn table_mut(&mut self) -> &mut wasmtime_wasi::preview2::Table {
        &mut self.table
    }

    fn ctx(&self) -> &WasiCtx {
        &self.wasi
    }

    fn ctx_mut(&mut self) -> &mut WasiCtx {
        &mut self.wasi
    }
}

#[test]
fn cache_component_command_linking() {
    let ctx = Ctx {
        zerocache: ZerocacheCtx::default(),
        table: Table::new(),
        wasi: wasmtime_wasi::preview2::WasiCtxBuilder::new()
            .inherit_stdio()
            .build(),
    };

    // Create a configuration for the engine.
    let mut config = Config::new();
    config.wasm_component_model(true);

    // Create an engine with the configuration specified above.
    let engine = Engine::new(&config).unwrap();

    // Create a linker which can resolve imports and instantiate modules.
    let mut linker = Linker::new(&engine);

    // Linking functions
    zerocache::types::add_to_linker::<Ctx, _>(&mut linker, |ctx| &mut ctx.zerocache).unwrap();
    zerocache::cache::add_to_linker::<Ctx, _>(&mut linker, |ctx| &mut ctx.zerocache).unwrap();
    preview2::command::sync::add_to_linker(&mut linker).unwrap();

    // Create a store.
    let mut store = Store::new(&engine, ctx);

    // Get path to wasm component file.
    let path = PathBuf::from(format!(
        "{}/tests/fixtures/examples_zerocache_component_command.wasm",
        env!("CARGO_MANIFEST_DIR"),
    ));

    // Create component
    let component = Component::from_file(&engine, path).unwrap();

    // Instantiate the component. Component must have been adapted with the wasi command module.
    // This exports wasi:cli/run to run the core module.
    let (command, _) =
        preview2::command::sync::Command::instantiate(&mut store, &component, &linker).unwrap();

    // Call the wasi:cli/run function
    let _ = command.wasi_cli_run().call_run(&mut store).unwrap();
}

#[test]
fn cache_component_reactor_linking() {
    let ctx = Ctx {
        zerocache: ZerocacheCtx::default(),
        table: Table::new(),
        wasi: wasmtime_wasi::preview2::WasiCtxBuilder::new()
            .inherit_stdio()
            .build(),
    };

    // Create a configuration for the engine.
    let mut config = Config::new();
    config.wasm_component_model(true);

    // Create an engine with the configuration specified above.
    let engine = Engine::new(&config).unwrap();

    // Create a linker which can resolve imports and instantiate modules.
    let mut linker = Linker::new(&engine);

    // Linking functions
    zerocache::types::add_to_linker::<Ctx, _>(&mut linker, |ctx| &mut ctx.zerocache).unwrap();
    zerocache::cache::add_to_linker::<Ctx, _>(&mut linker, |ctx| &mut ctx.zerocache).unwrap();
    preview2::command::sync::add_to_linker(&mut linker).unwrap();

    // Create a store.
    let mut store = Store::new(&engine, ctx);

    // Get path to wasm component file.
    let path = PathBuf::from(format!(
        "{}/tests/fixtures/examples_zerocache_component_reactor.wasm",
        env!("CARGO_MANIFEST_DIR"),
    ));

    // Create component
    let component = Component::from_file(&engine, path).unwrap();

    // Instantiate the component.
    let (z, _) =
        Zerocache::instantiate(&mut store, &component, &linker).unwrap();

    // Get exported function
    let result = z.zerosys_zerocache_version().call_version(store).unwrap();

    println!("result: {:?}", result)
}

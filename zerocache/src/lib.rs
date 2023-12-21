//! Cache module

use cache::{Errno, Payload};
use std::collections::HashMap;

//--------------------------------------------------------------------------------------------------
// Bindings
//--------------------------------------------------------------------------------------------------

mod bindings {
    wasmtime::component::bindgen!({
        world: "zerocache",
        path: "../wit/zerocache",
    });
}

pub use bindings::{zerosys::zerocache::*, Zerocache};

//--------------------------------------------------------------------------------------------------
// Types
//--------------------------------------------------------------------------------------------------

#[derive(Debug, Default)]
pub struct ZerocacheCtx {
    map: HashMap<String, Payload>,
}

//--------------------------------------------------------------------------------------------------
// Trait Implementations
//--------------------------------------------------------------------------------------------------

impl cache::Host for ZerocacheCtx {
    fn get(&mut self, key: String) -> wasmtime::Result<Result<Payload, Errno>> {
        self.map
            .get(&key)
            .map(|payload| Ok(payload.clone()))
            .ok_or(Errno::NotFoundError.into())
    }

    fn set(
        &mut self,
        key: String,
        value: Payload,
        _ttl: Option<u32>,
    ) -> wasmtime::Result<Result<(), Errno>> {
        self.map.insert(key, value);
        Ok(Ok(()))
    }

    fn delete(&mut self, key: String) -> wasmtime::Result<Result<(), Errno>> {
        self.map.remove(&key);
        Ok(Ok(()))
    }
}

impl types::Host for ZerocacheCtx {}

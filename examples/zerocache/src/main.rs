wit_bindgen::generate!({
    world: "zerocache",
    path: "../../wit/zerocache",
    exports: {
        "zerosys:zerocache/version": Version
    }
});

struct Version;

impl exports::zerosys::zerocache::version::Guest for Version {
    fn version() -> String {
        "0.1.0".to_string()
    }
}

fn main() {
    // Add value to the cache
    zerosys::zerocache::cache::set("Hello", &b"hello".to_vec(), None).unwrap();

    // Get value from the cache
    let value = zerosys::zerocache::cache::get("Hello").unwrap();

    // Print the value
    println!("value: {:?}", value);
}

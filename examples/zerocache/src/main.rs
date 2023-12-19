wit_bindgen::generate!({
    world: "zerocache",
    path: "wit/zerocache"
});

fn main() {
    // Add value to the cache
    zerosys::zerocache::cache::set("Hello", &b"hello".to_vec(), None).unwrap();

    // Get value from the cache
    let value = zerosys::zerocache::cache::get("Hello").unwrap();

    // Print the value
    println!("value: {:?}", value);
}

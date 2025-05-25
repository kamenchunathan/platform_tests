mod roc;

#[no_mangle]
pub extern "C" fn rust_main() -> i32 {
    roc::call_roc_main();

    0
}

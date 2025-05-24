mod roc;

#[no_mangle]
pub extern "C" fn rust_main() -> i32 {
    let model = roc::call_roc_store();
    roc::call_roc_use(model);

    0
}

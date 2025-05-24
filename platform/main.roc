platform "wow" requires { Store } {
        store : Store,
        use! : Store => {},
    }
    exposes [Effects]
    packages {
    }
    imports []
    provides [
        store_for_host!,
        use_for_host!,
    ]

store_for_host! : I32 => Box Store
store_for_host! = |_|
    Box.box store

use_for_host! : Box Store => {}
use_for_host! = |boxed_store|
    s = Box.unbox boxed_store
    use! s


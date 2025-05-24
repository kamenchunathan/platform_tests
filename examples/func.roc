app [
    store,
    use!,
    Store,
] { pf: platform "../platform/main.roc" }

import pf.Effects exposing [print!]

Store : I32

store : Store
store = 10

use! : Store => {}
use! = |i|
    print! (Inspect.to_str i)
    {}


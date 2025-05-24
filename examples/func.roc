app [
    store,
    use!,
    Store,
] { pf: platform "../platform/main.roc" }

import pf.Effects exposing [print!]

Store : I32 -> I32

store : Store
store = |_| 42069

use! : Store => {}
use! = |fs|
    print! (Inspect.to_str (fs 89787))
    {}

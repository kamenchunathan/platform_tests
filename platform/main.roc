platform "wow" requires {} {}
    exposes [Effects]
    packages {
    }
    imports []
    provides [
        main_for_host!,
    ]

inspect = |_|
    42069

main_for_host! : I32 => (I32 -> I32)
main_for_host! = |_|
    inspect


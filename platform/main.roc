platform "wow" requires {} {
        main : I32 -> I32,
    }
    exposes []
    packages {
    }
    imports []
    provides [
        main_for_host!,
    ]

main_for_host! : I32 => I32
main_for_host! =  |i|
    main i

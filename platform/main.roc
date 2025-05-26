platform "wow" requires { Msg } {
        on_event : Event -> Msg,
        handle! : Msg => {},
    }
    exposes [Effects, Event]
    packages {
    }
    imports []
    provides [
        setup_callback_for_host!,
        handle_callback_for_host!,
    ]

import Event exposing [Event]

setup_callback_for_host! : I32 => (Event -> Msg)
setup_callback_for_host! = |_|
    on_event
# wrapped = |e| Box.box (on_event e)
# wrapped

handle_callback_for_host! : Msg => {}
handle_callback_for_host! = |boxed_msg|
    msg = boxed_msg
    # msg = Box.unbox boxed_msg
    handle! msg


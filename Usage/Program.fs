open Builders

let x = ExplicitBuilder()
assert (x {
    add 1
    add 2
    yield 3
} = [6; 7; 3])

let y = ProvidedBuilder()
assert (y {
    add 1
    add 2
    yield 3
} = [6; 7; 3])
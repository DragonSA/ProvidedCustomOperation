namespace Provider

type [<AbstractClass>] CommonBuilder() =
    member _.Yield(x: int) = [x]
    member _.Bind(x: int list, a: unit -> int list) = x@a()
    member _.Return(_: unit) : int list = []
    member _.Zero() : int list = []
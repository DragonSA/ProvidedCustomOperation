namespace Builders

open Provider

type ExplicitBuilder() =
    inherit CommonBuilder()

    [<CustomOperation("add", MaintainsVariableSpaceUsingBind=true)>]
    member _.Add(x, a) = (a + 5)::x

type ProvidedBuilder = BuilderProvider<false>
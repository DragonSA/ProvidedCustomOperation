namespace Provider

open System.Reflection
open Microsoft.FSharp.Core.CompilerServices
open ProviderImplementation.ProvidedTypes

[<TypeProvider>]
type Provider(config) as this =
    inherit TypeProviderForNamespaces(config)

    let ns = "Provider"

    do
        let provider = ProvidedTypeDefinition(Assembly.GetExecutingAssembly(), ns, "BuilderProvider", Some typeof<obj>, isErased = false)
        provider.DefineStaticParameters([ ProvidedStaticParameter("_", typeof<bool>) ], fun typeName _ ->
            let asm = ProvidedAssembly()
            let builder = ProvidedTypeDefinition(asm, ns, typeName, Some typeof<CommonBuilder>, isErased = false)
            builder.AddMember(ProvidedConstructor([ ], fun _ -> <@@ () @@>))
            let method = ProvidedMethod(
                methodName = "Add",
                parameters = [ ProvidedParameter("x", typeof<int list>); ProvidedParameter("a", typeof<int>) ],
                returnType = typeof<int list>,
                invokeCode = (fun [ _; x; a ] -> <@@ ((%%a : int) + 5)::(%%x : int list) @@>))
            method.AddCustomAttribute({
                new CustomAttributeData() with
                    member _.Constructor = typeof<CustomOperationAttribute>.GetConstructor([| typeof<string> |])
                    member _.ConstructorArguments = [| CustomAttributeTypedArgument(typeof<string>, "add") |]
                    member _.NamedArguments = [| CustomAttributeNamedArgument(typeof<CustomOperationAttribute>.GetProperty("MaintainsVariableSpaceUsingBind"), true) |]
            })
            builder.AddMember(method)
            asm.AddTypes([ builder ])
            builder)
        this.AddNamespace(ns, [ provider ])
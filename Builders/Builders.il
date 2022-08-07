
//  Microsoft (R) .NET IL Disassembler.  Version 7.0.0-preview.6.22324.4



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern Provider
{
  .ver 1:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly Builders
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 36 2E 30 01 00 54 0E 14   // ersion=v6.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 08 42 75 69 6C 64 65 72 73 00 00 )          // ...Builders..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 08 42 75 69 6C 64 65 72 73 00 00 )          // ...Builders..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 08 42 75 69 6C 64 65 72 73 00 00 )          // ...Builders..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public FSharpSignatureData.Builders
{
  // Offset: 0x00000000 Length: 0x00000AD0
}
.mresource public FSharpOptimizationData.Builders
{
  // Offset: 0x00000AD8 Length: 0x00000169
}
.module Builders.dll
// MVID: {17245332-e09e-6b9b-9f24-eff900a1c0f5}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00000001101E3000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi sealed Builders.ProvidedBuilder
       extends [Provider]Provider.CommonBuilder
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Provider]Provider.CommonBuilder::.ctor()
    IL_0006:  ret
  } // end of method ProvidedBuilder::.ctor

  .method public instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
          Add(class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> x,
              int32 a) cil managed
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CustomOperationAttribute::.ctor(string) = ( 01 00 03 61 64 64 01 00 54 02 1F 4D 61 69 6E 74   // ...add..T..Maint
                                                                                                         61 69 6E 73 56 61 72 69 61 62 6C 65 53 70 61 63   // ainsVariableSpac
                                                                                                         65 55 73 69 6E 67 42 69 6E 64 01 )                // eUsingBind.
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldc.i4.5
    IL_0002:  add
    IL_0003:  ldarg.1
    IL_0004:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0009:  ret
  } // end of method ProvidedBuilder::Add

} // end of class Builders.ProvidedBuilder

.class public auto ansi serializable Builders.ExplicitBuilder
       extends [Provider]Provider.CommonBuilder
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void [Provider]Provider.CommonBuilder::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  pop
    IL_0008:  ret
  } // end of method ExplicitBuilder::.ctor

  .method public hidebysig instance class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
          Add(class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> x,
              int32 a) cil managed
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CustomOperationAttribute::.ctor(string) = ( 01 00 03 61 64 64 01 00 54 02 1F 4D 61 69 6E 74   // ...add..T..Maint
                                                                                                         61 69 6E 73 56 61 72 69 61 62 6C 65 53 70 61 63   // ainsVariableSpac
                                                                                                         65 55 73 69 6E 67 42 69 6E 64 01 )                // eUsingBind.
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldc.i4.5
    IL_0002:  add
    IL_0003:  ldarg.1
    IL_0004:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0009:  ret
  } // end of method ExplicitBuilder::Add

} // end of class Builders.ExplicitBuilder

.class private abstract auto ansi sealed '<StartupCode$Builders>'.$Builders
       extends [System.Runtime]System.Object
{
} // end of class '<StartupCode$Builders>'.$Builders

.class private abstract auto ansi sealed '<StartupCode$Builders>.$Builders'.AssemblyInfo
       extends [System.Runtime]System.Object
{
} // end of class '<StartupCode$Builders>.$Builders'.AssemblyInfo

.class private abstract auto ansi sealed '<StartupCode$Builders>.$.NETCoreApp,Version=v6.0'.AssemblyAttributes
       extends [System.Runtime]System.Object
{
} // end of class '<StartupCode$Builders>.$.NETCoreApp,Version=v6.0'.AssemblyAttributes


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

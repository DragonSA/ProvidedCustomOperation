# Provided computation expression builder with custom operation
## Overview
This is intended to demonstrate the ability to use a type provider that generates a computation expression builder that defines a custom operation.  
Although the provided type seems to work (see [Builder.il](Builder/Builder.il)), the consumption of the builder fails with message:
```
ProvidedCustomOperation/Usage/Program.fs(12,5): error FS0039: The value or constructor 'add' is not defined. [ProvidedCustomOperation/Usage/Usage.fsproj]
ProvidedCustomOperation/Usage/Program.fs(13,5): error FS0039: The value or constructor 'add' is not defined. [ProvidedCustomOperation/Usage/Usage.fsproj]
```

## Build instructions
```shell
dotnet build
```

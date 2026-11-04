---
title: XmlDocGenerationOptions
weight: 94
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: c3fccc6a941929d1e43a84573751b67241a1a0fe6e191af98a687921839c0e02
---

# XmlDocGenerationOptions

*(record)*

`Engobe.Services.XmlDocGenerationOptions`

Options for `Engobe.Services.IXmlDocGenerator.Generate(System.String,System.String,Engobe.Services.XmlDocGenerationOptions)`.

## Properties

### AssemblyPath

The path of the compiled assembly. When set, only publicly visible types and members are documented and each page names the kind of the type.

### PackageVersion

Gets the optional package version to record in front matter (`extra.version`).

## Methods

### #ctor(String)

Options for `Engobe.Services.IXmlDocGenerator.Generate(System.String,System.String,Engobe.Services.XmlDocGenerationOptions)`.

**Parameters:**
- `AssemblyPath` — The path of the compiled assembly. When set, only publicly visible types and members are documented and each page names the kind of the type.

---
title: XmlDocGenerationOptions
weight: 93
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: bdfde598ce77fdaaed68e9e78d0125b6ad9768b058221002acdf0587a320a9dc
---

# XmlDocGenerationOptions

*(record)*

`Kiln.Services.XmlDocGenerationOptions`

Options for `Kiln.Services.IXmlDocGenerator.Generate(System.String,System.String,Kiln.Services.XmlDocGenerationOptions)`.

## Properties

### AssemblyPath

The path of the compiled assembly. When set, only publicly visible types and members are documented and each page names the kind of the type.

## Methods

### #ctor(String)

Options for `Kiln.Services.IXmlDocGenerator.Generate(System.String,System.String,Kiln.Services.XmlDocGenerationOptions)`.

**Parameters:**
- `AssemblyPath` — The path of the compiled assembly. When set, only publicly visible types and members are documented and each page names the kind of the type.

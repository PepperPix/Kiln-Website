---
title: XmlDocParseResult
weight: 29
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: record
source_hash: 12de3d9afd353c49f47121088ef3a150c2efe7ada4b13076780cad3ea29bd493
---

# XmlDocParseResult

*(record)*

`Kiln.Models.XmlDocParseResult`

The result of parsing an XML documentation file with `Kiln.Services.XmlDocParser`.

## Properties

### AssemblyName

The assembly name from the file, or `` when it is missing.

### Members

The documented members.

### Warnings

Messages about entries that were skipped.

## Methods

### #ctor(String, IReadOnlyList<XmlDocMember>, IReadOnlyList<String>)

The result of parsing an XML documentation file with `Kiln.Services.XmlDocParser`.

**Parameters:**
- `AssemblyName` — The assembly name from the file, or `` when it is missing.
- `Members` — The documented members.
- `Warnings` — Messages about entries that were skipped.

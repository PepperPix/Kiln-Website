---
title: XmlDocParseResult
weight: 29
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: record
source_hash: 4c2dd1ecfc815b4f592a702c017c2a607d65296e40f506358499afbc940243f9
---

# XmlDocParseResult

*(record)*

`Engobe.Models.XmlDocParseResult`

The result of parsing an XML documentation file with `Engobe.Services.XmlDocParser`.

## Properties

### AssemblyName

The assembly name from the file, or `` when it is missing.

### Members

The documented members.

### Warnings

Messages about entries that were skipped.

## Methods

### #ctor(String, IReadOnlyList<XmlDocMember>, IReadOnlyList<String>)

The result of parsing an XML documentation file with `Engobe.Services.XmlDocParser`.

**Parameters:**
- `AssemblyName` — The assembly name from the file, or `` when it is missing.
- `Members` — The documented members.
- `Warnings` — Messages about entries that were skipped.

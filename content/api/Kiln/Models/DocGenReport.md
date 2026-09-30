---
title: DocGenReport
weight: 11
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: record
source_hash: 103534cc1d0a11f8d9277727a38a7d55e090252b803d7f38c8c9a61e42d47c35
---

# DocGenReport

*(record)*

`Kiln.Models.DocGenReport`

The outcome of generating reference pages with `Kiln.Services.IXmlDocGenerator` or `Kiln.Services.IOpenApiDocGenerator`.

## Properties

### Conflicts

Generated files whose content was edited since the last generation; the new content was written next to them with a `.regenerated` suffix (relative paths).

### Notes

Informational summary lines, for example how many non-public types and members were left out.

### Skipped

Existing files that are not marked as generated and were left untouched (relative paths).

### Warnings

Problems found while reading the input.

### Written

The generated files that were written (relative paths).

## Methods

### #ctor(IReadOnlyList<String>, IReadOnlyList<String>, IReadOnlyList<String>, IReadOnlyList<String>)

The outcome of generating reference pages with `Kiln.Services.IXmlDocGenerator` or `Kiln.Services.IOpenApiDocGenerator`.

**Parameters:**
- `Written` — The generated files that were written (relative paths).
- `Skipped` — Existing files that are not marked as generated and were left untouched (relative paths).
- `Conflicts` — Generated files whose content was edited since the last generation; the new content was written next to them with a `.regenerated` suffix (relative paths).
- `Warnings` — Problems found while reading the input.

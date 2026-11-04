---
title: DocGenReport
weight: 11
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: record
source_hash: 05d7d036a0373c077eb86777c25497ec3d70f6efa70ab72ff49c7c4cf054fa04
---

# DocGenReport

*(record)*

`Engobe.Models.DocGenReport`

The outcome of generating reference pages with `Engobe.Services.IXmlDocGenerator` or `Engobe.Services.IOpenApiDocGenerator`.

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

The outcome of generating reference pages with `Engobe.Services.IXmlDocGenerator` or `Engobe.Services.IOpenApiDocGenerator`.

**Parameters:**
- `Written` — The generated files that were written (relative paths).
- `Skipped` — Existing files that are not marked as generated and were left untouched (relative paths).
- `Conflicts` — Generated files whose content was edited since the last generation; the new content was written next to them with a `.regenerated` suffix (relative paths).
- `Warnings` — Problems found while reading the input.

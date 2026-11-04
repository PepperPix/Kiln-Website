---
title: WriteResult
weight: 93
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: enum
source_hash: bf514125a7160c989b7bca570baa1c612ce195d1f47e0978810c2f89c9fae99a
---

# WriteResult

*(enum)*

`Engobe.Services.WriteResult`

The outcome of writing a generated page with `Engobe.Services.IGeneratedContentWriter`.

## Fields

### Conflict

The existing generated file was edited since it was generated; the new content was written to a file with a `.regenerated` suffix instead.

### SkippedAdopted

A file already exists that is not marked as generated; it was left untouched.

### Written

The page was written, either as a new file or over an unmodified generated file.

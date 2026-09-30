---
title: WriteResult
weight: 92
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: enum
source_hash: 3471b466394b4a763ad1923818e5eec3dbf2c7831551ad354984339fdb82145c
---

# WriteResult

*(enum)*

`Kiln.Services.WriteResult`

The outcome of writing a generated page with `Kiln.Services.IGeneratedContentWriter`.

## Fields

### Conflict

The existing generated file was edited since it was generated; the new content was written to a file with a `.regenerated` suffix instead.

### SkippedAdopted

A file already exists that is not marked as generated; it was left untouched.

### Written

The page was written, either as a new file or over an unmodified generated file.

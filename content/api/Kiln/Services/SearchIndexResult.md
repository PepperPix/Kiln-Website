---
title: SearchIndexResult
weight: 84
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: 0acfe1e15a2778c1c27b98c2c6998b79658c44ddfff650fd8d44c58026cfc0ec
---

# SearchIndexResult

*(record)*

`Kiln.Services.SearchIndexResult`

The outcome of building the search index with `Kiln.Services.ISearchIndexer`.

## Properties

### Errors

Error messages when the run failed.

### Success

Whether the index was built.

### Warnings

Warnings from the indexing run.

## Methods

### #ctor(Boolean, IReadOnlyList<String>, IReadOnlyList<String>)

The outcome of building the search index with `Kiln.Services.ISearchIndexer`.

**Parameters:**
- `Success` — Whether the index was built.
- `Warnings` — Warnings from the indexing run.
- `Errors` — Error messages when the run failed.

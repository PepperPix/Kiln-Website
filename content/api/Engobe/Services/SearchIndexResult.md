---
title: SearchIndexResult
weight: 85
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: 88e1ba1119432189de6b9aad095d835cdf2d9885b3acaf3c930b830891e8ba69
---

# SearchIndexResult

*(record)*

`Engobe.Services.SearchIndexResult`

The outcome of building the search index with `Engobe.Services.ISearchIndexer`.

## Properties

### Errors

Error messages when the run failed.

### Success

Whether the index was built.

### Warnings

Warnings from the indexing run.

## Methods

### #ctor(Boolean, IReadOnlyList<String>, IReadOnlyList<String>)

The outcome of building the search index with `Engobe.Services.ISearchIndexer`.

**Parameters:**
- `Success` — Whether the index was built.
- `Warnings` — Warnings from the indexing run.
- `Errors` — Error messages when the run failed.

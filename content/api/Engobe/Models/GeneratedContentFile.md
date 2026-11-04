---
title: GeneratedContentFile
weight: 13
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: record
source_hash: 18fa8f0c0283c45fe1e39fc70ddcee6d7e43667e38f93d5954d89ac468670bca
---

# GeneratedContentFile

*(record)*

`Engobe.Models.GeneratedContentFile`

A Markdown page produced by a documentation generator, to be written by `Engobe.Services.IGeneratedContentWriter`.

## Properties

### Body

The Markdown body.

### FrontMatter

The front matter entries in output order.

### RelativePath

The path of the file relative to the output directory, using `/` as separator.

## Methods

### #ctor(String, IReadOnlyList<ValueTuple<String, Object>>, String)

A Markdown page produced by a documentation generator, to be written by `Engobe.Services.IGeneratedContentWriter`.

**Parameters:**
- `RelativePath` — The path of the file relative to the output directory, using `/` as separator.
- `FrontMatter` — The front matter entries in output order.
- `Body` — The Markdown body.

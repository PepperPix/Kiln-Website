---
title: GeneratedContentFile
weight: 13
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: record
source_hash: d31dad503a570dc17a257b8826f5a12d59253ea1a302cab9c5e4ab0ea4c9bb50
---

# GeneratedContentFile

*(record)*

`Kiln.Models.GeneratedContentFile`

A Markdown page produced by a documentation generator, to be written by `Kiln.Services.IGeneratedContentWriter`.

## Properties

### Body

The Markdown body.

### FrontMatter

The front matter entries in output order.

### RelativePath

The path of the file relative to the output directory, using `/` as separator.

## Methods

### #ctor(String, IReadOnlyList<ValueTuple<String, Object>>, String)

A Markdown page produced by a documentation generator, to be written by `Kiln.Services.IGeneratedContentWriter`.

**Parameters:**
- `RelativePath` — The path of the file relative to the output directory, using `/` as separator.
- `FrontMatter` — The front matter entries in output order.
- `Body` — The Markdown body.

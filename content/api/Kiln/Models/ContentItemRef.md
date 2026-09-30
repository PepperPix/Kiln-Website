---
title: ContentItemRef
weight: 7
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: record
source_hash: 69ef9f34184d8a55cbf451b5a11838d5e80fe83ce0015b856ffd9ea5e69bb1ba
---

# ContentItemRef

*(record)*

`Kiln.Models.ContentItemRef`

A content item that references an asset, as reported by `Kiln.Services.IAssetReferenceIndexBuilder`.

## Properties

### CollectionName

Name of the collection (`Kiln.Models.ContentGroup.Name`) the item belongs to.

### SourcePath

Absolute path to the item's source Markdown file (for opening it in an editor).

### Title

The item's title (for UI display).

## Methods

### #ctor(String, String, String)

A content item that references an asset, as reported by `Kiln.Services.IAssetReferenceIndexBuilder`.

**Parameters:**
- `Title` — The item's title (for UI display).
- `SourcePath` — Absolute path to the item's source Markdown file (for opening it in an editor).
- `CollectionName` — Name of the collection (`Kiln.Models.ContentGroup.Name`) the item belongs to.

---
title: ContentItemRef
weight: 7
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: record
source_hash: 210b9f91b44e96bfa4a822272bdce06a9226f455352ce142710b9ed3416a8e9b
---

# ContentItemRef

*(record)*

`Engobe.Models.ContentItemRef`

A content item that references an asset, as reported by `Engobe.Services.IAssetReferenceIndexBuilder`.

## Properties

### CollectionName

Name of the collection (`Engobe.Models.ContentGroup.Name`) the item belongs to.

### SourcePath

Absolute path to the item's source Markdown file (for opening it in an editor).

### Title

The item's title (for UI display).

## Methods

### #ctor(String, String, String)

A content item that references an asset, as reported by `Engobe.Services.IAssetReferenceIndexBuilder`.

**Parameters:**
- `Title` — The item's title (for UI display).
- `SourcePath` — Absolute path to the item's source Markdown file (for opening it in an editor).
- `CollectionName` — Name of the collection (`Engobe.Models.ContentGroup.Name`) the item belongs to.

---
title: Asset
weight: 1
generated: true
extra:
  namespace: Kiln.Abstractions
  assembly: Kiln.Abstractions
  kind: record
source_hash: 30b450e28cbcf164fe5bd8ebf3f5d37a8d1c8b3f78eb32b5ed78760a9ba84aa0
---

# Asset

*(record)*

`Kiln.Abstractions.Asset`

A site asset (stylesheet, script, markup, image source or other file) passed through asset processing.

## Properties

### Content

The raw bytes of the asset.

### RelativePath

The relative path of the asset.

### Type

The kind of asset.

## Methods

### #ctor(String, AssetType, ReadOnlyMemory<Byte>)

A site asset (stylesheet, script, markup, image source or other file) passed through asset processing.

**Parameters:**
- `RelativePath` — The relative path of the asset.
- `Type` — The kind of asset.
- `Content` — The raw bytes of the asset.

---
title: Asset
weight: 1
generated: true
extra:
  namespace: Engobe.Abstractions
  assembly: Engobe.Abstractions
  kind: record
source_hash: 52bc091dbdb43192c30511d88f7295548b2332d0165a9c5309712cbe869e0fcb
---

# Asset

*(record)*

`Engobe.Abstractions.Asset`

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

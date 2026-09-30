---
title: IAssetMinifier
weight: 6
generated: true
extra:
  namespace: Kiln.Abstractions
  assembly: Kiln.Abstractions
  kind: interface
source_hash: 38d377b0ba81f9a22ad55478a9a371859a336073cd2a4f9aa95b837c6ee14914
---

# IAssetMinifier

*(interface)*

`Kiln.Abstractions.IAssetMinifier`

Minifies text-based assets during a production build.

## Properties

### Id

Gets the identifier used to select this minifier through the `assets.minifier` site setting. The comparison is case-insensitive.

## Methods

### CanMinify(AssetType)

Determines whether this minifier can handle the given asset type.

**Parameters:**
- `type` — The asset type.

**Returns:** `` if `Kiln.Abstractions.IAssetMinifier.Minify(System.String,Kiln.Abstractions.AssetType)` can process assets of this type; otherwise ``.

### Minify(String, AssetType)

Minifies the given content.

**Parameters:**
- `content` — The asset content as text.
- `type` — The asset type of the content.

**Returns:** The minified content.

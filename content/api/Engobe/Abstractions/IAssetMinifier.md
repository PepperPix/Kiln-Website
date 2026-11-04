---
title: IAssetMinifier
weight: 6
generated: true
extra:
  namespace: Engobe.Abstractions
  assembly: Engobe.Abstractions
  kind: interface
source_hash: c537cbdd21d7f7b2c90796802d1ab07b71060c49aac63a342dda26fd3f6f1069
---

# IAssetMinifier

*(interface)*

`Engobe.Abstractions.IAssetMinifier`

Minifies text-based assets during a production build.

## Properties

### Id

Gets the identifier used to select this minifier through the `assets.minifier` site setting. The comparison is case-insensitive.

## Methods

### CanMinify(AssetType)

Determines whether this minifier can handle the given asset type.

**Parameters:**
- `type` — The asset type.

**Returns:** `` if `Engobe.Abstractions.IAssetMinifier.Minify(System.String,Engobe.Abstractions.AssetType)` can process assets of this type; otherwise ``.

### Minify(String, AssetType)

Minifies the given content.

**Parameters:**
- `content` — The asset content as text.
- `type` — The asset type of the content.

**Returns:** The minified content.

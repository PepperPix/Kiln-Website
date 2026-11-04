---
title: IAssetProcessor
weight: 7
generated: true
extra:
  namespace: Engobe.Abstractions
  assembly: Engobe.Abstractions
  kind: interface
source_hash: db35575f540a123ca31dddb68d37a4bbb53bff82882638c998bea53737695fff
---

# IAssetProcessor

*(interface)*

`Engobe.Abstractions.IAssetProcessor`

A custom processing step for an `Engobe.Abstractions.Asset`, registered through `Engobe.Abstractions.IEngobeBuilder.AddAssetProcessor``1`.

## Properties

### Order

Gets the order value of this processor among the registered processors.

## Methods

### Process(AssetContext)

Processes an asset.

**Parameters:**
- `context` — The asset and the site output directory.

**Returns:** The resulting asset.

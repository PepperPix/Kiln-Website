---
title: IAssetProcessor
weight: 7
generated: true
extra:
  namespace: Kiln.Abstractions
  assembly: Kiln.Abstractions
  kind: interface
source_hash: 45d9f58e0ad8b5153432a10e6218d3e4342bb80476caf8ab8912b5268d6127df
---

# IAssetProcessor

*(interface)*

`Kiln.Abstractions.IAssetProcessor`

A custom processing step for an `Kiln.Abstractions.Asset`, registered through `Kiln.Abstractions.IKilnBuilder.AddAssetProcessor``1`.

## Properties

### Order

Gets the order value of this processor among the registered processors.

## Methods

### Process(AssetContext)

Processes an asset.

**Parameters:**
- `context` — The asset and the site output directory.

**Returns:** The resulting asset.

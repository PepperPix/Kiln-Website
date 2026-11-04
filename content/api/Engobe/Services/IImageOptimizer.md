---
title: IImageOptimizer
weight: 41
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: dce904e06770afcfd623a4692799526f9ea2a2ca7252539d6443480fde6f2700
---

# IImageOptimizer

*(interface)*

`Engobe.Services.IImageOptimizer`

Optimizes raster images.

## Methods

### CanOptimize(String)

Determines whether images with the given file extension can be optimized.

**Parameters:**
- `extension` — The file extension including the leading dot, for example `.png`.

**Returns:** `` if the extension is supported; otherwise ``.

### Optimize(Byte[], String, ImageOptimizationSettings)

Optimizes an image.

**Parameters:**
- `sourceBytes` — The encoded source image.
- `sourceExtension` — The file extension of the source image including the leading dot.
- `settings` — The optimization settings.

**Returns:** The optimized image and its file extension.

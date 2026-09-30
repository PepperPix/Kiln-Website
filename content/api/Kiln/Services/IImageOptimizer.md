---
title: IImageOptimizer
weight: 41
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: a6326235ac642284abf7860596ba46b66068e9b3630c1fb73f0830108818e23e
---

# IImageOptimizer

*(interface)*

`Kiln.Services.IImageOptimizer`

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

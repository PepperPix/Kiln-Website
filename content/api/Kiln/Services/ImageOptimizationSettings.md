---
title: ImageOptimizationSettings
weight: 58
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: 336b3dc41e17a6642cc9b2bf70ee5029a5cb27a9062d8d10f3b3ec1e7fb315a5
---

# ImageOptimizationSettings

*(record)*

`Kiln.Services.ImageOptimizationSettings`

The settings for optimizing one image with `Kiln.Services.IImageOptimizer`.

## Properties

### ConvertToWebp

Whether the image is converted to WebP.

### MaxWidth

The maximum width in pixels.

### Quality

The encoder quality.

## Methods

### #ctor(Int32, Int32, Boolean)

The settings for optimizing one image with `Kiln.Services.IImageOptimizer`.

**Parameters:**
- `MaxWidth` — The maximum width in pixels.
- `Quality` — The encoder quality.
- `ConvertToWebp` — Whether the image is converted to WebP.

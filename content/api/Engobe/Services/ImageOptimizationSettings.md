---
title: ImageOptimizationSettings
weight: 58
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: 8fe40b718d0f6e2d11620a679a9d4c3e80dfd4e713205cbc9698b6781b0c38bc
---

# ImageOptimizationSettings

*(record)*

`Engobe.Services.ImageOptimizationSettings`

The settings for optimizing one image with `Engobe.Services.IImageOptimizer`.

## Properties

### ConvertToWebp

Whether the image is converted to WebP.

### MaxWidth

The maximum width in pixels.

### Quality

The encoder quality.

## Methods

### #ctor(Int32, Int32, Boolean)

The settings for optimizing one image with `Engobe.Services.IImageOptimizer`.

**Parameters:**
- `MaxWidth` — The maximum width in pixels.
- `Quality` — The encoder quality.
- `ConvertToWebp` — Whether the image is converted to WebP.

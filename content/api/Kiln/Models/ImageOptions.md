---
title: ImageOptions
weight: 15
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: d924c67b9e4e0bc94a7cc4b3c073a5eb54c1f4eedf71fd7d85d7abe1dffa5ce6
---

# ImageOptions

*(class)*

`Kiln.Models.ImageOptions`

Image optimization settings, read from the `images` section of `site.yaml`. Optimization runs in production builds.

## Properties

### Enabled

Gets whether image optimization is enabled. The default is ``.

### Exclude

Gets glob patterns, matched case-insensitively against the project-relative path of a source image, for images that are not optimized.

### MaxWidth

Gets the maximum width in pixels; wider images are scaled down proportionally.

### Quality

Gets the encoder quality used when images are re-encoded.

### Webp

Gets whether optimized images are converted to WebP.

## Fields

### DefaultMaxWidth

The default maximum image width in pixels.

### DefaultQuality

The default encoder quality.

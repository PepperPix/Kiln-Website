---
title: ImageOptions
weight: 15
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: 20488cab797540aa75974a68f0499b025f29853b331705c4a26578266d18ad92
---

# ImageOptions

*(class)*

`Engobe.Models.ImageOptions`

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

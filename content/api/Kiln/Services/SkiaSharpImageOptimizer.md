---
title: SkiaSharpImageOptimizer
weight: 89
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: class
source_hash: 9b26aeab2477652bb627ddf152b40674264d6ad80052dcfddd2ef35f386943f6
---

# SkiaSharpImageOptimizer

*(class)*

`Kiln.Services.SkiaSharpImageOptimizer`

Optimizes raster images using SkiaSharp: proportional downscale to a maximum width, recompression at a target quality, and optional conversion to WebP. Vector (SVG) and animated (GIF) formats are intentionally excluded — see `Kiln.Services.SkiaSharpImageOptimizer.CanOptimize(System.String)`.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Kiln.Services.IImageOptimizer` instead.

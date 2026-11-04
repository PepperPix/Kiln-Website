---
title: SkiaSharpImageOptimizer
weight: 90
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: class
source_hash: 689bdf159397ec53de078485c7cb5a1190b3f7395bdb34d522f06fcc7c25383a
---

# SkiaSharpImageOptimizer

*(class)*

`Engobe.Services.SkiaSharpImageOptimizer`

Optimizes raster images using SkiaSharp: proportional downscale to a maximum width, recompression at a target quality, and optional conversion to WebP. Vector (SVG) and animated (GIF) formats are intentionally excluded — see `Engobe.Services.SkiaSharpImageOptimizer.CanOptimize(System.String)`.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Engobe.Services.IImageOptimizer` instead.

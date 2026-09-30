---
title: AssetReferenceIndexBuilder
weight: 30
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: class
source_hash: 0bc7074d2aac908d4b46d6dd5fcc6aba21c1ff1c629984b9efa41f74334d3cb6
---

# AssetReferenceIndexBuilder

*(class)*

`Kiln.Services.AssetReferenceIndexBuilder`

Default `Kiln.Services.IAssetReferenceIndexBuilder` implementation. Scans already-rendered `Kiln.Models.ContentItem.HtmlContent` for image references (an `img` element's `src` attribute), honoring the per-item `Kiln.Models.ContentItem.ImageOptimization` opt-out. Both Page-Bundle images (relative `assetBasePath` resolved by `Kiln.Services.IMarkdownProcessor.ToHtml(System.String,System.String)`) and Site-`static/`-referenced images already use the `/assets/` convention by the time HtmlContent is built, so no separate Markdown parsing is needed here.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Kiln.Services.IAssetReferenceIndexBuilder` instead.

---
title: AssetReferenceIndexBuilder
weight: 30
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: class
source_hash: a801df24305b58fa2545a492693ff9a96927f61354a5cc10228880d53a8d1245
---

# AssetReferenceIndexBuilder

*(class)*

`Engobe.Services.AssetReferenceIndexBuilder`

Default `Engobe.Services.IAssetReferenceIndexBuilder` implementation. Scans already-rendered `Engobe.Models.ContentItem.HtmlContent` for image references (an `img` element's `src` attribute), honoring the per-item `Engobe.Models.ContentItem.ImageOptimization` opt-out. Both Page-Bundle images (relative `assetBasePath` resolved by `Engobe.Services.IMarkdownProcessor.ToHtml(System.String,System.String)`) and Site-`static/`-referenced images already use the `/assets/` convention by the time HtmlContent is built, so no separate Markdown parsing is needed here.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Engobe.Services.IAssetReferenceIndexBuilder` instead.

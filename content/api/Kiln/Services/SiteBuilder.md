---
title: SiteBuilder
weight: 87
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: class
source_hash: 02d9a0212fd8e1011da08f8ba2258addc3dbe4a1a22f7abc0c316f602e014946
---

# SiteBuilder

*(class)*

`Kiln.Services.SiteBuilder`

Default `Kiln.Services.ISiteBuilder` implementation that reads the content, renders the pages and runs the asset pipeline.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Kiln.Services.ISiteBuilder` instead.

## Methods

### #ctor(IContentReader, ITemplateRenderer, IPermalinkGenerator, ISiteConfigLoader, IPluginLoader, IEnumerable<IAssetMinifier>, IImageOptimizer, IAssetReferenceIndexBuilder)

Default `Kiln.Services.ISiteBuilder` implementation that reads the content, renders the pages and runs the asset pipeline.

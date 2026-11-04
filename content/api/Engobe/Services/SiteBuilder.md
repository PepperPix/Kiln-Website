---
title: SiteBuilder
weight: 88
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: class
source_hash: 0e06533ffd9e46367b66bda62a408562bbbcad8f1d900f56207057ef50dc9c42
---

# SiteBuilder

*(class)*

`Engobe.Services.SiteBuilder`

Default `Engobe.Services.ISiteBuilder` implementation that reads the content, renders the pages and runs the asset pipeline.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Engobe.Services.ISiteBuilder` instead.

## Methods

### #ctor(IContentReader, ITemplateRenderer, IPermalinkGenerator, ISiteConfigLoader, IPluginLoader, IEnumerable<IAssetMinifier>, IImageOptimizer, IAssetReferenceIndexBuilder)

Default `Engobe.Services.ISiteBuilder` implementation that reads the content, renders the pages and runs the asset pipeline.

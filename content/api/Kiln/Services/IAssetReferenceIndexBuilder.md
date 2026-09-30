---
title: IAssetReferenceIndexBuilder
weight: 36
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 9cb023a89133d1b6067c497a587bef0d01c1d729e23604032cc14f4ade0b89d3
---

# IAssetReferenceIndexBuilder

*(interface)*

`Kiln.Services.IAssetReferenceIndexBuilder`

Builds an index of which content items reference which `/assets/...` web paths, by scanning already-rendered `Kiln.Models.ContentItem.HtmlContent` for `img` tag references.

## Methods

### Build(IReadOnlyList<ContentItem>)

Scans `items` for `<img src="/assets/...">` references and returns a map from each referenced web path to the list of content items referencing it.

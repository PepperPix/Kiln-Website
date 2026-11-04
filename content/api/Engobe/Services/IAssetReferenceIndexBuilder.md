---
title: IAssetReferenceIndexBuilder
weight: 36
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: b5aec80f50da1a19eb7f800564c4ac4ac4604571825bbe0a6ed7f4274bf7e0d3
---

# IAssetReferenceIndexBuilder

*(interface)*

`Engobe.Services.IAssetReferenceIndexBuilder`

Builds an index of which content items reference which `/assets/...` web paths, by scanning already-rendered `Engobe.Models.ContentItem.HtmlContent` for `img` tag references.

## Methods

### Build(IReadOnlyList<ContentItem>)

Scans `items` for `<img src="/assets/...">` references and returns a map from each referenced web path to the list of content items referencing it.

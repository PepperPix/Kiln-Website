---
title: ISearchIndexer
weight: 51
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: e49467138ce14819e9165a8292dadc0d0c916a501c16c25add2b38adc723cf53
---

# ISearchIndexer

*(interface)*

`Engobe.Services.ISearchIndexer`

Builds the search index of a generated site.

## Methods

### IndexAsync(String, SearchOptions, Boolean, CancellationToken)

Builds the search index for the site in the output directory.

**Parameters:**
- `outputDir` — The output directory of the site.
- `options` — The search settings.
- `allowDownload` — Whether the indexer executable may be downloaded when it cannot be found locally.
- `ct` — A token to cancel the operation.

**Returns:** The result of the indexing run; failures are reported in the result.

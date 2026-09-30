---
title: ISearchIndexer
weight: 51
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 4ccae30b1a1cf9cb1ec4a7109e8e095a994d7a92726a0df0ea21b6231eb5e29a
---

# ISearchIndexer

*(interface)*

`Kiln.Services.ISearchIndexer`

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

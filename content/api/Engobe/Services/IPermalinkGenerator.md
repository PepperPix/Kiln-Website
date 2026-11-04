---
title: IPermalinkGenerator
weight: 46
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 78e02d9d5debb1902aca53f3226bb6e03cdbb00f6dc857955347173cc03b98e1
---

# IPermalinkGenerator

*(interface)*

`Engobe.Services.IPermalinkGenerator`

Generates the URL of a content item.

## Methods

### Generate(ContentItem, ContentGroup, String)

Generates the relative URL of an item. A URL set in the item's front matter takes precedence; otherwise the permalink pattern of the collection is applied.

**Parameters:**
- `item` — The item.
- `collection` — The collection of the item.
- `basePath` — The base path to prefix, or `` for none.

**Returns:** The relative URL.

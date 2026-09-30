---
title: IPermalinkGenerator
weight: 46
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 016fb07337725f993ce6fb546074eefddb3df7024036bf170c37179415befc41
---

# IPermalinkGenerator

*(interface)*

`Kiln.Services.IPermalinkGenerator`

Generates the URL of a content item.

## Methods

### Generate(ContentItem, ContentGroup, String)

Generates the relative URL of an item. A URL set in the item's front matter takes precedence; otherwise the permalink pattern of the collection is applied.

**Parameters:**
- `item` — The item.
- `collection` — The collection of the item.
- `basePath` — The base path to prefix, or `` for none.

**Returns:** The relative URL.

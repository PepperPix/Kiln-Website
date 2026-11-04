---
title: IContentReader
weight: 37
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: be1e34d7b77497d7896c00e47eace4129254b37e1e375e4843266a56f5fb6618
---

# IContentReader

*(interface)*

`Engobe.Services.IContentReader`

Reads content items from Markdown files.

## Methods

### ReadCollection(ContentGroup, String, IReadOnlyList<PluginDefinition>, Collection<String>)

Reads all items of a collection from its directory, including subdirectories. A subdirectory that contains an `index.md` is read as a single item (page bundle). Files without front matter are skipped.

**Parameters:**
- `collection` — The collection to read.
- `projectPath` — The project directory against which a relative collection directory is resolved.
- `plugins` — The plugins whose shortcodes are expanded, or `` for none.
- `warnings` — A collection that receives warnings, or `` to discard them.

**Returns:** The items in the order given by `Engobe.Models.ContentGroup.Sort`; empty when the collection directory does not exist.

### ReadSingleFile(String, ContentGroup, IReadOnlyList<PluginDefinition>, Collection<String>)

Reads a single content file.

**Parameters:**
- `absoluteFilePath` — The full path of the Markdown file.
- `owningCollection` — The collection the item is assigned to.
- `plugins` — The plugins whose shortcodes are expanded, or `` for none.
- `warnings` — A collection that receives warnings, or `` to discard them.

**Returns:** The item.

**Exceptions:**
- `FileNotFoundException` — The file does not exist.
- `InvalidOperationException` — The file has no valid front matter.

---
title: FrontMatter
weight: 12
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: 46a7aef45549b2a65994d8888fc6aa3db39465440c9d8f4389eda752572c8402
---

# FrontMatter

*(class)*

`Kiln.Models.FrontMatter`

The front matter block at the top of a content file, deserialized from YAML.

## Properties

### Date

Gets the date of the item.

### Description

Gets the description of the item.

### Draft

Gets whether the item is a draft.

### Extra

Gets the values of the `extra` block.

### Id

Gets an optional identifier of the item.

### ImageOptimization

Gets whether images of the item take part in image optimization. When unset, optimization is enabled.

### Layout

Gets the name of the layout used to render the item.

### NoIndex

Gets whether the item is excluded from the sitemap and marked as not to be indexed by search engines.

### PermalinkOverride

Gets a URL that overrides the permalink pattern of the collection. It is read from the `url` key.

### Slug

Gets the slug of the item.

### Title

Gets the title of the item.

### Weight

Gets the weight used for ordering.

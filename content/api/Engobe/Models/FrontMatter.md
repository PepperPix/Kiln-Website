---
title: FrontMatter
weight: 12
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: 39e6fc4d5416909c0a56a2a7d3eb5ac58945582c29e0edece8f6a6d5e7d84c10
---

# FrontMatter

*(class)*

`Engobe.Models.FrontMatter`

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

### Parent

Gets the optional collection-relative source path or UUID of the navigation parent.

### PermalinkOverride

Gets a URL that overrides the permalink pattern of the collection. It is read from the `url` key.

### Slug

Gets the slug of the item.

### Title

Gets the title of the item.

### Weight

Gets the weight used for ordering.

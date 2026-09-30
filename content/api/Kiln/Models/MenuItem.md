---
title: MenuItem
weight: 17
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: 2bb6d03424d72877f92909cb1fea0d947c1b0728a4fb0290ce26e51fdf1de6b3
---

# MenuItem

*(class)*

`Kiln.Models.MenuItem`

An entry of a `Kiln.Models.Menu`, which can contain child entries.

## Properties

### Active

Gets or sets whether the entry is marked as active.

### Children

Gets the child entries.

### External

Gets whether the entry points to an external target. The URL of an external entry is not checked against the pages of the site.

### Ref

Gets the raw reference of the entry: `collection/slug` for an item, or `collection/` for the index of a collection.

### Title

Gets the display title of the entry.

### Url

Gets or sets the URL of the entry. For entries with a `Kiln.Models.MenuItem.Ref`, the builder resolves it during a build.

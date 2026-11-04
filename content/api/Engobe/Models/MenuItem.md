---
title: MenuItem
weight: 17
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: ac5107efc0b7df2783b4a705746b72ecacf131fa228a109dbb33b7ce3e7f57f9
---

# MenuItem

*(class)*

`Engobe.Models.MenuItem`

An entry of a `Engobe.Models.Menu`, which can contain child entries.

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

Gets or sets the URL of the entry. For entries with a `Engobe.Models.MenuItem.Ref`, the builder resolves it during a build.

---
title: PluginInventory
weight: 73
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: cf761110b822ffacf501eb3aa23b1199518e6a1735576d02586e872bef7f4014
---

# PluginInventory

*(record)*

`Kiln.Services.PluginInventory`

File counts by kind and the total size of a plugin.

## Properties

### Html

Number of HTML files.

### Other

Number of all other files.

### Scripts

Number of JavaScript files.

### Styles

Number of stylesheets.

### TotalBytes

Total size of all files in bytes.

## Methods

### #ctor(Int32, Int32, Int32, Int32, Int64)

File counts by kind and the total size of a plugin.

**Parameters:**
- `Scripts` — Number of JavaScript files.
- `Styles` — Number of stylesheets.
- `Html` — Number of HTML files.
- `Other` — Number of all other files.
- `TotalBytes` — Total size of all files in bytes.

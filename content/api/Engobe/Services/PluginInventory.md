---
title: PluginInventory
weight: 73
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: 793a7e23515f207d239d2dd6cc50fb1028f14625048e52105fc56246905c4d14
---

# PluginInventory

*(record)*

`Engobe.Services.PluginInventory`

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

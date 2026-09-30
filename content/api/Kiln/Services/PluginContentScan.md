---
title: PluginContentScan
weight: 70
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: aec9c17ab38eb8ee060d9c75721ebda67e43a01e9c3b878bb33bbdad42852904
---

# PluginContentScan

*(record)*

`Kiln.Services.PluginContentScan`

The result of scanning a plugin directory.

## Properties

### ExternalHosts

Sorted, distinct host names referenced by scripts, styles and markup (heuristic).

### Files

All files, ordered by relative path.

### Inventory

File counts and total size.

## Methods

### #ctor(IReadOnlyList<PluginFileInfo>, PluginInventory, IReadOnlyList<String>)

The result of scanning a plugin directory.

**Parameters:**
- `Files` — All files, ordered by relative path.
- `Inventory` — File counts and total size.
- `ExternalHosts` — Sorted, distinct host names referenced by scripts, styles and markup (heuristic).

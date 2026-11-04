---
title: PluginContentScan
weight: 70
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: 504a9eea5b388e8d9c73cbe6c0524909880285c8397c575247f2ad0f961d51ce
---

# PluginContentScan

*(record)*

`Engobe.Services.PluginContentScan`

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

---
title: IPluginLockFile
weight: 48
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 3e0c907c9683f7a0b934c8c228f9b27b6ef267ff5c6bce2159af15c6211837bb
---

# IPluginLockFile

*(interface)*

`Kiln.Services.IPluginLockFile`

Reads and writes the plugin lock file of a site (`.kiln/plugins.lock.json`), which records the installed plugin packages.

## Methods

### ReadAsync(String, CancellationToken)

Reads the lock entries of a site.

**Parameters:**
- `projectPath` — The project directory.
- `ct` — A token to cancel the operation.

**Returns:** The entries keyed by plugin name (case-insensitive); empty when the lock file does not exist.

### RemoveAsync(String, String, CancellationToken)

Removes the lock entry of a plugin. Nothing happens when there is no such entry.

**Parameters:**
- `projectPath` — The project directory.
- `name` — The plugin name.
- `ct` — A token to cancel the operation.

**Returns:** A task that completes when the lock file has been updated.

### SetAsync(String, String, PluginLockEntry, CancellationToken)

Adds or replaces the lock entry of a plugin, creating the lock file if necessary.

**Parameters:**
- `projectPath` — The project directory.
- `name` — The plugin name.
- `entry` — The entry to store.
- `ct` — A token to cancel the operation.

**Returns:** A task that completes when the lock file has been written.

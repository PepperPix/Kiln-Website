---
title: PluginLockEntry
weight: 75
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: e6cdc52d2aecfb3659772d035e326491ef71e75933173e2fde7b43b9725637a9
---

# PluginLockEntry

*(record)*

`Kiln.Services.PluginLockEntry`

An entry of the plugin lock file that records an installed plugin package.

## Properties

### ContentHash

Gets the SHA-256 content hash of the installed plugin directory; `null` for lock files written before hashes were recorded.

### PackageId

The NuGet package ID.

### Source

The kind of source the package was installed from, for example `nuget`.

### Trust

Gets the trust level recorded at install time; `null` for lock files written before trust levels were recorded (treated as community).

### Version

The installed package version.

## Methods

### #ctor(String, String, String)

An entry of the plugin lock file that records an installed plugin package.

**Parameters:**
- `PackageId` — The NuGet package ID.
- `Version` — The installed package version.
- `Source` — The kind of source the package was installed from, for example `nuget`.

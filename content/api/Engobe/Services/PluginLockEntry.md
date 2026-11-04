---
title: PluginLockEntry
weight: 75
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: 516b51f6a3a3ab74775ad69c74f36118b655f7986c3cfa3f23023bf4e4a546ab
---

# PluginLockEntry

*(record)*

`Engobe.Services.PluginLockEntry`

An entry of the plugin lock file that records an installed plugin package.

## Properties

### ContentHash

Gets the SHA-256 content hash of the installed plugin directory; `null` for lock files written before hashes were recorded.

### PackageId

The NuGet package ID.

### Source

The source: `nuget` for nuget.org, a NuGet v3 service index URL, or a feed path relative to the project root.

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
- `Source` — The source: `nuget` for nuget.org, a NuGet v3 service index URL, or a feed path relative to the project root.

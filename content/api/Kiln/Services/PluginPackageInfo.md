---
title: PluginPackageInfo
weight: 78
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: b50ac581acc8cb8cc2466b8cb31994a5f6809205fde1ab43ae66568ca7b51cac
---

# PluginPackageInfo

*(record)*

`Kiln.Services.PluginPackageInfo`

Describes a plugin package without installing it.

## Properties

### Authors

Authors from the package metadata.

### ContentHash

The content hash `plugin add` would record in the lock file.

### Description

Package description, if any.

### ExternalHosts

Sorted, distinct external hosts referenced by the content (heuristic).

### Files

Files shipped in the package content.

### Inventory

File counts and total size.

### License

License expression, file or URL, if any.

### MetadataAvailable

`false` if the feed metadata (owners, prefix reservation) could not be retrieved; the trust level then falls back to community.

### Owners

Package owners on the feed; empty if the feed does not report them.

### PackageId

The NuGet package ID.

### PluginName

Plugin name from `plugin.yaml` (the installation directory name).

### ProjectUrl

Project URL, if any.

### Shortcodes

Shortcodes declared in `plugin.yaml`.

### Slots

Slots declared in `plugin.yaml`.

### Trust

The trust level of the package.

### Version

The resolved package version.

## Methods

### #ctor(String, String, PluginTrustLevel, IReadOnlyList<String>, IReadOnlyList<String>, String, String, Uri, String, IReadOnlyList<String>, IReadOnlyList<String>, IReadOnlyList<PluginFileInfo>, PluginInventory, IReadOnlyList<String>, String, Boolean)

Describes a plugin package without installing it.

**Parameters:**
- `PackageId` — The NuGet package ID.
- `Version` — The resolved package version.
- `Trust` — The trust level of the package.
- `Owners` — Package owners on the feed; empty if the feed does not report them.
- `Authors` — Authors from the package metadata.
- `Description` — Package description, if any.
- `License` — License expression, file or URL, if any.
- `ProjectUrl` — Project URL, if any.
- `PluginName` — Plugin name from `plugin.yaml` (the installation directory name).
- `Slots` — Slots declared in `plugin.yaml`.
- `Shortcodes` — Shortcodes declared in `plugin.yaml`.
- `Files` — Files shipped in the package content.
- `Inventory` — File counts and total size.
- `ExternalHosts` — Sorted, distinct external hosts referenced by the content (heuristic).
- `ContentHash` — The content hash `plugin add` would record in the lock file.
- `MetadataAvailable` — `false` if the feed metadata (owners, prefix reservation) could not be retrieved; the trust level then falls back to community.

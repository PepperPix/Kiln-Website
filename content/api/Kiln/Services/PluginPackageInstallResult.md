---
title: PluginPackageInstallResult
weight: 79
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: 6c9474fe8612e54da063128928041fcd34008d0c86d16fd349610d243d3e73fc
---

# PluginPackageInstallResult

*(record)*

`Kiln.Services.PluginPackageInstallResult`

The outcome of installing a plugin package.

## Properties

### ContentHash

Gets the SHA-256 content hash of the installed plugin directory, if computed.

### InstallPath

The full path of the installation directory.

### PackageId

The NuGet package ID.

### PluginName

The plugin name, which is also the name of the installation directory.

### Trust

Gets the trust level of the installed package.

### Version

The installed package version.

## Methods

### #ctor(String, String, String, String)

The outcome of installing a plugin package.

**Parameters:**
- `PackageId` — The NuGet package ID.
- `Version` — The installed package version.
- `PluginName` — The plugin name, which is also the name of the installation directory.
- `InstallPath` — The full path of the installation directory.

---
title: INuGetPluginClient
weight: 43
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: da4b3bd747eef4237d472617148a5b6d7f80c6c5c3a25992c7501fe7cf139578
---

# INuGetPluginClient

*(interface)*

`Engobe.Services.INuGetPluginClient`

Finds, inspects and installs plugin packages from a NuGet feed.

## Methods

### AddAsync(String, String, String, PluginInstallOptions, CancellationToken)

Installs a package with explicit `options`. Implementations that predate the options fall back to the overload without options.

### AddAsync(String, String, String, CancellationToken)

Installs a plugin package into the `plugins` directory of a project.

**Parameters:**
- `packageId` — The package ID.
- `version` — The version to install, or `` for the latest stable version.
- `projectPath` — The project directory.
- `ct` — A token to cancel the operation.

**Returns:** The result of the installation.

**Exceptions:**
- `InvalidOperationException` — The package cannot be found or installed as a plugin.

### GetInfoAsync(String, String, Action<String>, CancellationToken)

Describes a package and reports missing package hash verification before archive inspection. Implementations that predate warning reporting fall back to the overload without a callback.

### GetInfoAsync(String, String, CancellationToken)

Describes a package (trust level, publisher, contents, external hosts) without installing it. Implementations that predate this member do not support it.

### GetLatestVersionAsync(String, CancellationToken)

Gets the latest stable version of a package.

**Parameters:**
- `packageId` — The package ID.
- `ct` — A token to cancel the operation.

**Returns:** The version, or `` when the package has no stable version.

### IsUpdateAvailableAsync(String, String, CancellationToken)

Determines whether a newer stable version of a package exists.

**Parameters:**
- `packageId` — The package ID.
- `currentVersion` — The installed version.
- `ct` — A token to cancel the operation.

**Returns:** `` if the latest stable version is greater than `currentVersion`; `` if it is not, or if either version cannot be determined.

### SearchAsync(String, CancellationToken)

Searches for plugin packages, which are the packages tagged `engobe-plugin`.

**Parameters:**
- `query` — Additional search text; when blank, all plugin packages are searched.
- `ct` — A token to cancel the operation.

**Returns:** The matching stable packages.

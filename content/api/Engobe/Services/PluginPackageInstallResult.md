---
title: PluginPackageInstallResult
weight: 79
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: fd67244932f1582ba1c181f37c0a5db8dca8087dd88325ec8925cdba745e4215
---

# PluginPackageInstallResult

*(record)*

`Engobe.Services.PluginPackageInstallResult`

The outcome of installing a plugin package.

## Properties

### ContentHash

Gets the SHA-256 content hash of the installed plugin directory, if computed.

### InstallPath

The full path of the installation directory.

### PackageId

The NuGet package ID.

### PackageVerificationWarning

Gets an installation warning when the source did not provide a package SHA-512 hash.

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

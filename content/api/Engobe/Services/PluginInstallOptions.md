---
title: PluginInstallOptions
weight: 72
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: bdb42f0ab46081261032db042ac4c0dcf995f4f8267660ea1b0d1726d49df179
---

# PluginInstallOptions

*(record)*

`Engobe.Services.PluginInstallOptions`

Options for installing a plugin package.

## Properties

### Default

Gets the options used when none are supplied: no lock information, no forced overwrite.

### ExistingLockEntries

Gets the current lock entries by plugin name. When set, an existing plugin directory is only replaced if it is tracked and unmodified (or `Engobe.Services.PluginInstallOptions.Force` is set). When `null`, an existing directory is replaced.

### Force

Gets a value indicating whether an existing plugin directory is replaced even if it has local changes or is not tracked in the lock file.

### ReportPackageVerificationWarning

Gets an optional callback that reports missing package hash verification before archive processing. The warning is also available on the installation result.

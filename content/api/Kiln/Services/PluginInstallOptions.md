---
title: PluginInstallOptions
weight: 72
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: 946304845ef4cb3f5d18f02b3762fc257b5e632f97deb43ca29bbe9cc6a01393
---

# PluginInstallOptions

*(record)*

`Kiln.Services.PluginInstallOptions`

Options for installing a plugin package.

## Properties

### Default

Gets the options used when none are supplied: no lock information, no forced overwrite.

### ExistingLockEntries

Gets the current lock entries by plugin name. When set, an existing plugin directory is only replaced if it is tracked and unmodified (or `Kiln.Services.PluginInstallOptions.Force` is set). When `null`, an existing directory is replaced.

### Force

Gets a value indicating whether an existing plugin directory is replaced even if it has local changes or is not tracked in the lock file.

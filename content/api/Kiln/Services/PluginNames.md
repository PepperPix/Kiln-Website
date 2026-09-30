---
title: PluginNames
weight: 77
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: static class
source_hash: fb8f25fab16b0330ef59d087c9f12736219d6a78833ce2b50b0962e6a8aaa820
---

# PluginNames

*(static class)*

`Kiln.Services.PluginNames`

Validates plugin directory names so that a name can never escape the `plugins` directory.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Kiln.Abstractions and Kiln.Services instead.

## Methods

### IsSafeDirectoryName(String)

Returns `true` when `name` is a single, structurally safe directory name: not blank, at most 128 characters, not '.' or '..', and free of path separators, control characters and characters invalid in file names. Less strict than `Kiln.Services.PluginNames.IsValid(System.String)` so that legacy directories can still be removed.

### IsValid(String)

Returns `true` when `name` is 1-64 characters of lowercase letters, digits, '.', '_' or '-', starts with a letter or digit, and therefore contains no path separator or '..' segment.

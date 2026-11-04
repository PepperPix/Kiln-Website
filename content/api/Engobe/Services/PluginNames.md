---
title: PluginNames
weight: 77
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: static class
source_hash: 3ee5e83ea5ed1075490347853bc67905226abed849cfde6936ec6364b1fe4175
---

# PluginNames

*(static class)*

`Engobe.Services.PluginNames`

Validates plugin directory names so that a name can never escape the `plugins` directory.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Engobe.Abstractions and Engobe.Services instead.

## Methods

### IsSafeDirectoryName(String)

Returns `true` when `name` is a single, structurally safe directory name: not blank, at most 128 characters, not '.' or '..', and free of path separators, control characters and characters invalid in file names. Less strict than `Engobe.Services.PluginNames.IsValid(System.String)` so that legacy directories can still be removed.

### IsValid(String)

Returns `true` when `name` is 1-64 characters of lowercase letters, digits, '.', '_' or '-', starts with a letter or digit, and therefore contains no path separator or '..' segment.

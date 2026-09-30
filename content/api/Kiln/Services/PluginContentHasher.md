---
title: PluginContentHasher
weight: 68
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: static class
source_hash: dbf54868f8191c24fe1d4cf7e063a2df4dc04020f194891b2295070b3aedc365
---

# PluginContentHasher

*(static class)*

`Kiln.Services.PluginContentHasher`

Computes a deterministic content hash over an installed plugin directory.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Kiln.Abstractions and Kiln.Services instead.

## Methods

### ComputeDirectoryHash(String)

Returns the lowercase hex SHA-256 over all files of `directory`, ordered by relative path (ordinal, '/' separators), each contributing its relative path, a NUL byte and its own SHA-256.

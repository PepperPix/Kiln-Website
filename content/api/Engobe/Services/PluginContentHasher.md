---
title: PluginContentHasher
weight: 68
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: static class
source_hash: a61ae0db8239cde052d4a16498fe387004936ee455d96a5411d5f3383777d64d
---

# PluginContentHasher

*(static class)*

`Engobe.Services.PluginContentHasher`

Computes a deterministic content hash over an installed plugin directory.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Engobe.Abstractions and Engobe.Services instead.

## Methods

### ComputeDirectoryHash(String)

Returns the lowercase hex SHA-256 over all files of `directory`, ordered by relative path (ordinal, '/' separators), each contributing its relative path, a NUL byte and its own SHA-256.

---
title: PluginTrust
weight: 81
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: static class
source_hash: 64c684a050066956b6d6eec137b90c0865a2b62642d9b47bf9407b3bba93496b
---

# PluginTrust

*(static class)*

`Kiln.Services.PluginTrust`

Classifies plugin packages into trust levels.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Kiln.Abstractions and Kiln.Services instead.

## Methods

### Classify(String, Boolean)

Returns `Kiln.Models.PluginTrustLevel.FirstParty` only if `packageId` starts with `Kiln.Services.PluginTrust.FirstPartyPrefix` (case-insensitive) and the feed reports the prefix as reserved; otherwise `Kiln.Models.PluginTrustLevel.Community`.

## Fields

### FirstPartyPrefix

The package ID prefix that is reserved for first-party plugins.

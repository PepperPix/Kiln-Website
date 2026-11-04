---
title: PluginTrust
weight: 82
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: static class
source_hash: 4156eeb3e2311f0c8e396e207925c71fec056eda237a804816c3b39f8fd099af
---

# PluginTrust

*(static class)*

`Engobe.Services.PluginTrust`

Classifies plugin packages into trust levels.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Engobe.Abstractions and Engobe.Services instead.

## Methods

### Classify(String, Boolean)

Returns `Engobe.Models.PluginTrustLevel.FirstParty` only if `packageId` starts with `Engobe.Services.PluginTrust.FirstPartyPrefix` (case-insensitive) and the feed reports the prefix as reserved; otherwise `Engobe.Models.PluginTrustLevel.Community`.

## Fields

### FirstPartyPrefix

The package ID prefix that is reserved for first-party plugins.

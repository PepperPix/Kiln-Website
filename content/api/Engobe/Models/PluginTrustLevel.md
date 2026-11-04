---
title: PluginTrustLevel
weight: 21
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: enum
source_hash: d0dcf71148cdc9f3338a04b8bc3b9a5e7a2f53c90aaf8cf8deefcb31fb514cc4
---

# PluginTrustLevel

*(enum)*

`Engobe.Models.PluginTrustLevel`

Describes how much a plugin package can be trusted based on its origin.

## Fields

### Community

The package carries the `engobe-plugin` tag but its publisher is not verified by a reserved ID prefix.

### FirstParty

The package ID uses the reserved `Engobe.Plugin.` prefix and the feed confirms the reservation.

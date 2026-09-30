---
title: PluginTrustLevel
weight: 21
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: enum
source_hash: 74cea6f23823c650a4ace05db022e0d5865d4dde21eb78029ca22626e5ff8325
---

# PluginTrustLevel

*(enum)*

`Kiln.Models.PluginTrustLevel`

Describes how much a plugin package can be trusted based on its origin.

## Fields

### Community

The package carries the `kiln-plugin` tag but its publisher is not verified by a reserved ID prefix.

### FirstParty

The package ID uses the reserved `Kiln.Plugin.` prefix and the feed confirms the reservation.

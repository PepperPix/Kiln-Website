---
title: PluginContentInspector
weight: 69
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: static class
source_hash: 76f5c6611f2109c3123296d84f787b4751aca4275327f29374098c3509735226
---

# PluginContentInspector

*(static class)*

`Kiln.Services.PluginContentInspector`

Inventories a plugin directory and lists the external hosts its files refer to.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Kiln.Abstractions and Kiln.Services instead.

## Methods

### Scan(String)

Scans `directory`. The host list is a heuristic: it finds `http(s)://host` and protocol-relative `//host` references in text, but cannot see URLs a script builds at runtime.

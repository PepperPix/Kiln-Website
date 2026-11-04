---
title: PluginContentInspector
weight: 69
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: static class
source_hash: f9a344e341ccfad99f9d99959e20442f09b962c5e9c90f4b0db834f13921daeb
---

# PluginContentInspector

*(static class)*

`Engobe.Services.PluginContentInspector`

Inventories a plugin directory and lists the external hosts its files refer to.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on the interfaces in Engobe.Abstractions and Engobe.Services instead.

## Methods

### Scan(String)

Scans `directory`. The host list is a heuristic: it finds `http(s)://host` and protocol-relative `//host` references in text, but cannot see URLs a script builds at runtime.

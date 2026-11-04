---
title: PagefindBinaryProvider
weight: 65
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: class
source_hash: 6e08e0432a0f2f30b92cf29836e19cc0cba02f388af283191c9e559d9dc5fc52
---

# PagefindBinaryProvider

*(class)*

`Engobe.Services.PagefindBinaryProvider`

Default `Engobe.Services.IPagefindBinaryProvider` implementation. It looks for the executable in this order: the `ENGOBE_PAGEFIND_PATH` environment variable, the configured `search.binaryPath`, the `PATH`, a local cache and, if allowed, a download.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Engobe.Services.IPagefindBinaryProvider` instead.

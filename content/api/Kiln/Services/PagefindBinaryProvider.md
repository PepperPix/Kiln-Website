---
title: PagefindBinaryProvider
weight: 65
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: class
source_hash: 4ff5942bb02335e1405eb5da8cf39314bc771d264ab4c22e348daaef8bf3249f
---

# PagefindBinaryProvider

*(class)*

`Kiln.Services.PagefindBinaryProvider`

Default `Kiln.Services.IPagefindBinaryProvider` implementation. It looks for the executable in this order: the `KILN_PAGEFIND_PATH` environment variable, the configured `search.binaryPath`, the `PATH`, a local cache and, if allowed, a download.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Kiln.Services.IPagefindBinaryProvider` instead.

---
title: DevServer
weight: 33
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: class
source_hash: 95af3bc34be6184ea1195cca1584af155f624b9aeaebdc33d8557330b464662e
---

# DevServer

*(class)*

`Kiln.Services.DevServer`

Default `Kiln.Services.IDevServer` implementation that serves the output directory over HTTP, rebuilds the site when files change and notifies connected browsers.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Kiln.Services.IDevServer` instead.

## Methods

### #ctor(ISiteBuilder, ISiteConfigLoader, ISearchIndexer)

Default `Kiln.Services.IDevServer` implementation that serves the output directory over HTTP, rebuilds the site when files change and notifies connected browsers.

---
title: DevServer
weight: 33
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: class
source_hash: 1b6f8afa30f1c35f8433e46f868bd84250ee4c880477fb3bd22bee8a436d2324
---

# DevServer

*(class)*

`Engobe.Services.DevServer`

Default `Engobe.Services.IDevServer` implementation that serves the output directory over HTTP, rebuilds the site when files change and notifies connected browsers.

This type is public for compatibility but is not part of the supported API surface; it may change in any release. Depend on `Engobe.Services.IDevServer` instead.

## Methods

### #ctor(ISiteBuilder, ISiteConfigLoader, ISearchIndexer)

Default `Engobe.Services.IDevServer` implementation that serves the output directory over HTTP, rebuilds the site when files change and notifies connected browsers.

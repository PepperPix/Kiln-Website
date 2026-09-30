---
title: IDevServer
weight: 39
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 0c31f17365ccb0bd5823fb6f0195cc4fc007eec4e235a8288098822e926baeda
---

# IDevServer

*(interface)*

`Kiln.Services.IDevServer`

Serves a site locally during development.

## Methods

### RunAsync(String, Int32, Boolean, CancellationToken)

Starts a local HTTP server serving the output directory, with file watching and auto-rebuild.

**Parameters:**
- `projectPath` — The project directory.
- `port` — The port to listen on.
- `includeDrafts` — Whether drafts are included in the builds.
- `ct` — A token to stop the server.

**Returns:** A task that completes when the server has stopped.

**Exceptions:**
- `InvalidOperationException` — The initial build failed.

---
title: IDevServer
weight: 39
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 83af777fcb0b49488f3571c4308a2d77372ef20adb3139276fb38692a38ebf59
---

# IDevServer

*(interface)*

`Engobe.Services.IDevServer`

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

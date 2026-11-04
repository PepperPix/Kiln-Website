---
title: IScaffolder
weight: 50
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 8a388170ece06592d02a60b95285f784cc7ac7d73481f5d017fbf5ff3ae5649d
---

# IScaffolder

*(interface)*

`Engobe.Services.IScaffolder`

Creates new site projects.

## Methods

### CreateSite(String, String, CancellationToken)

Creates a new site project, including sample content and the default theme.

**Parameters:**
- `name` — The name of the site, which is also the name of the project directory.
- `outputDirectory` — The directory in which the project directory is created.
- `cancellationToken` — A token to cancel the operation.

**Returns:** The path of the project and the files that were created.

**Exceptions:**
- `InvalidOperationException` — The project directory already exists and is not empty.

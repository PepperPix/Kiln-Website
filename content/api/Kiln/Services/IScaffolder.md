---
title: IScaffolder
weight: 50
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 34447d4e5de7df33e8f064ffac63a23e16ef40d3e8ba8c0243e557243b3d482d
---

# IScaffolder

*(interface)*

`Kiln.Services.IScaffolder`

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

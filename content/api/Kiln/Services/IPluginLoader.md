---
title: IPluginLoader
weight: 47
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 8ffdc2bedb2b403b664a34044a2007417f94c3debd7c06beb92a73fd71810891
---

# IPluginLoader

*(interface)*

`Kiln.Services.IPluginLoader`

Discovers the plugins of a site.

## Methods

### LoadPlugins(String)

Loads the plugins found in the `plugins` directory of a project. Each subdirectory with a `plugin.yaml` (or `plugin.yml`) manifest is one plugin.

**Parameters:**
- `projectPath` — The project directory.

**Returns:** The plugins ordered by directory name; empty when there is no `plugins` directory.

**Exceptions:**
- `InvalidOperationException` — A plugin manifest is not valid YAML.

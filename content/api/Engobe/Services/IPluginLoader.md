---
title: IPluginLoader
weight: 47
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 1ae2f238a88cda2133efc72dbc3f3502eee028a913ff5d62dc1b726d4fd9d928
---

# IPluginLoader

*(interface)*

`Engobe.Services.IPluginLoader`

Discovers the plugins of a site.

## Methods

### LoadPlugins(String)

Loads the plugins found in the `plugins` directory of a project. Each subdirectory with a `plugin.yaml` (or `plugin.yml`) manifest is one plugin.

**Parameters:**
- `projectPath` — The project directory.

**Returns:** The plugins ordered by directory name; empty when there is no `plugins` directory.

**Exceptions:**
- `InvalidOperationException` — A plugin manifest is not valid YAML.

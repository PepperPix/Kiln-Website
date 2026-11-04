---
title: ISiteConfigLoader
weight: 54
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 8f98811387e4ba5a6c1578293ca885900b80ae7c55973d4ec4ce1f4a8c95f614
---

# ISiteConfigLoader

*(interface)*

`Engobe.Services.ISiteConfigLoader`

Loads the configuration of a site from its project directory.

## Methods

### Load(String)

Loads the site configuration from `site.yaml` (or `site.yml`) in the project directory.

**Parameters:**
- `projectPath` — The project directory.

**Returns:** The site configuration.

**Exceptions:**
- `FileNotFoundException` — Neither `site.yaml` nor `site.yml` exists in the project directory.
- `InvalidOperationException` — A required field (`title` or `baseUrl`) is missing, or the `home` section is invalid.

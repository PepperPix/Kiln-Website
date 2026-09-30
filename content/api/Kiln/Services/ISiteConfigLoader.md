---
title: ISiteConfigLoader
weight: 54
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: a0bec656a8274a8d77052fe4e953de0d9b25f29555cebb41b4c9abf442ee9d63
---

# ISiteConfigLoader

*(interface)*

`Kiln.Services.ISiteConfigLoader`

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

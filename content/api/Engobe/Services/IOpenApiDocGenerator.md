---
title: IOpenApiDocGenerator
weight: 44
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: a0572b490453a6b6d661cc30ae2e0b7df5205f4678b489743651f20eed76cdbb
---

# IOpenApiDocGenerator

*(interface)*

`Engobe.Services.IOpenApiDocGenerator`

Generates Markdown reference pages from an OpenAPI specification.

## Methods

### Generate(String, String)

Generates one Markdown page per operation of the specification.

**Parameters:**
- `specPath` — The path of the OpenAPI specification.
- `outputDir` — The directory the pages are written to.

**Returns:** A report of the files written, skipped and in conflict, and of warnings.

**Exceptions:**
- `FileNotFoundException` — The specification file does not exist.

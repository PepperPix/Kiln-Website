---
title: IOpenApiDocGenerator
weight: 44
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 1a2a6feb2566fee723f3dc2c49b57f3356ca142b23cd6aa22d097cc5f6f084c4
---

# IOpenApiDocGenerator

*(interface)*

`Kiln.Services.IOpenApiDocGenerator`

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

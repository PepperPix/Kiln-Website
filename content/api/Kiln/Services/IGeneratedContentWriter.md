---
title: IGeneratedContentWriter
weight: 40
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 3224bd0d8c35af5995320966d4662ecdc1eea146f6578ca7fd89b40f58515344
---

# IGeneratedContentWriter

*(interface)*

`Kiln.Services.IGeneratedContentWriter`

Writes generated Markdown pages while protecting pages that were edited by hand.

## Methods

### Write(String, GeneratedContentFile)

Writes a generated page to the output directory.

**Parameters:**
- `outputDir` — The output directory.
- `file` — The page to write.

**Returns:** What happened to the file on disk; see `Kiln.Services.WriteResult`.

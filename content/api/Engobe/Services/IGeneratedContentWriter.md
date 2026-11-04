---
title: IGeneratedContentWriter
weight: 40
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: b04bc84abeb310fefc1694600bb7367df4449873bd11414c2aa58b931c053631
---

# IGeneratedContentWriter

*(interface)*

`Engobe.Services.IGeneratedContentWriter`

Writes generated Markdown pages while protecting pages that were edited by hand.

## Methods

### Write(String, GeneratedContentFile)

Writes a generated page to the output directory.

**Parameters:**
- `outputDir` — The output directory.
- `file` — The page to write.

**Returns:** What happened to the file on disk; see `Engobe.Services.WriteResult`.

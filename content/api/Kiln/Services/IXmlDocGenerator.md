---
title: IXmlDocGenerator
weight: 56
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 673bd36070ea9a30ac18c66198dbd6a73caf8b38839a40fd65702474cfd24a98
---

# IXmlDocGenerator

*(interface)*

`Kiln.Services.IXmlDocGenerator`

Generates Markdown reference pages from a compiler-generated XML documentation file.

## Methods

### Generate(String, String)

Generates one Markdown page per documented type.

**Parameters:**
- `xmlDocPath` — The path of the XML documentation file.
- `outputDir` — The directory the pages are written to.

**Returns:** A report of the files written, skipped and in conflict, and of warnings.

**Exceptions:**
- `FileNotFoundException` — The XML documentation file does not exist.

### Generate(String, String, XmlDocGenerationOptions)

Generates one Markdown page per documented type, applying `options`.

**Parameters:**
- `xmlDocPath` — The path of the XML documentation file.
- `outputDir` — The directory the pages are written to.
- `options` — The generation options. Implementations that do not support them ignore them.

**Returns:** A report of the files written, skipped and in conflict, and of warnings.

**Exceptions:**
- `FileNotFoundException` — The XML documentation file or the assembly in `options` does not exist.
- `InvalidDataException` — The assembly in `options` is not a valid managed assembly.

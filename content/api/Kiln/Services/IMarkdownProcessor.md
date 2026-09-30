---
title: IMarkdownProcessor
weight: 42
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 48856fed44c498345717716e59eceabc9480ddc1281ef19f1835322b92412974
---

# IMarkdownProcessor

*(interface)*

`Kiln.Services.IMarkdownProcessor`

Converts Markdown content.

## Methods

### ToHtml(String, String)

Converts Markdown to HTML. When `assetBasePath` is set (Page Bundle), relative image URLs are rewritten to the given base path.

### ToPlainText(String)

Converts Markdown to plain text (no Markdown/HTML markup), suitable for teasers/excerpts.

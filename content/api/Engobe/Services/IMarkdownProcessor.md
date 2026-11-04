---
title: IMarkdownProcessor
weight: 42
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: db9743f225fe7e4496322555f630e8e91b3c4b3aeb14f718645a8fe2c929f1d7
---

# IMarkdownProcessor

*(interface)*

`Engobe.Services.IMarkdownProcessor`

Converts Markdown content.

## Methods

### ToHtml(String, String)

Converts Markdown to HTML. When `assetBasePath` is set (Page Bundle), relative image URLs are rewritten to the given base path.

### ToPlainText(String)

Converts Markdown to plain text (no Markdown/HTML markup), suitable for teasers/excerpts.

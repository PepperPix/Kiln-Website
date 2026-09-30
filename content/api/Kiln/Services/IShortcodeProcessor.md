---
title: IShortcodeProcessor
weight: 52
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 17c369bfbc59ae8c1d6f961bd190d018d928bb176a172df660d3ff36280de580
---

# IShortcodeProcessor

*(interface)*

`Kiln.Services.IShortcodeProcessor`

Expands the shortcodes in Markdown content.

## Methods

### Process(String, IReadOnlyList<PluginDefinition>, Collection<String>)

Replaces the shortcodes of the form `{% name arguments %}` with the output of the matching plugin shortcode template. Shortcodes inside code regions, and shortcodes that cannot be rendered, are left unchanged.

**Parameters:**
- `markdown` — The Markdown content.
- `plugins` — The plugins that provide shortcodes.
- `warnings` — A collection that receives a warning for each shortcode that could not be rendered.

**Returns:** The Markdown with the shortcodes expanded.

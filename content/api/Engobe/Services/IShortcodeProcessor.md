---
title: IShortcodeProcessor
weight: 52
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: e79663e08924b13ecad7827a9f43a254ff135ef96f3a5033ba31c9ceaf6afac7
---

# IShortcodeProcessor

*(interface)*

`Engobe.Services.IShortcodeProcessor`

Expands the shortcodes in Markdown content.

## Methods

### Process(String, IReadOnlyList<PluginDefinition>, Collection<String>)

Replaces the shortcodes of the form `{% name arguments %}` with the output of the matching plugin shortcode template. Shortcodes inside code regions, and shortcodes that cannot be rendered, are left unchanged.

**Parameters:**
- `markdown` — The Markdown content.
- `plugins` — The plugins that provide shortcodes.
- `warnings` — A collection that receives a warning for each shortcode that could not be rendered.

**Returns:** The Markdown with the shortcodes expanded.

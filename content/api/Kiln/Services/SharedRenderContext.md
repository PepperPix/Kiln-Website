---
title: SharedRenderContext
weight: 85
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: class
source_hash: f8633376f5d10ca743a37b6d1b0b34c1ec85d3580c29f777a63f37c8c13adacd
---

# SharedRenderContext

*(class)*

`Kiln.Services.SharedRenderContext`

The render data that is shared by all pages of a build and passed to `Kiln.Services.ITemplateRenderer`.

## Properties

### Collections

Gets the template representation of each collection, keyed by collection name. Drafts are not included.

### NavTree

Pre-built navigation tree per collection (raw, without is_active/is_ancestor flags). Flags are added per render in the template renderer.

### Plugins

Gets the site-level plugin settings, keyed by plugin name.

### Site

Gets the site-level values that templates read through `site`.

### Taxonomies

Gets the taxonomies with their terms, keyed by taxonomy name.

### Theme

Gets the theme settings from `Kiln.Models.SiteConfiguration.ThemeConfig`.

## Methods

### Build(SiteConfiguration, IReadOnlyDictionary<String, IReadOnlyList<TaxonomyTerm>>, IReadOnlyDictionary<String, IReadOnlyList<NavigationNode>>)

Creates the shared render context of a build.

**Parameters:**
- `site` — The site configuration.
- `allTaxonomies` — The terms of each taxonomy, keyed by taxonomy name.
- `navTree` — The navigation tree of each collection, or `` for none.

**Returns:** The shared render context.

**Exceptions:**
- `ArgumentNullException` — `site` or `allTaxonomies` is ``.

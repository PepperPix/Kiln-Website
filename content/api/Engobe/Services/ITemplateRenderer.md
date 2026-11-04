---
title: ITemplateRenderer
weight: 55
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 1d08063ade8f6a0c04e8f054791a33779b257f2ef2dae2f21fbc9dea8e7f0682
---

# ITemplateRenderer

*(interface)*

`Engobe.Services.ITemplateRenderer`

Renders pages with the layouts of a theme.

## Methods

### Render(ContentItem, SharedRenderContext, SiteConfiguration, String, IReadOnlyList<PluginDefinition>)

Renders a content item with the layout named by the item, or by its collection when the item names none. The layout `default.html` is used as a fallback.

**Parameters:**
- `item` — The item to render.
- `sharedContext` — The render data shared by all pages of a build.
- `site` — The site configuration.
- `themePath` — The theme directory containing the `layouts` directory.
- `plugins` — The plugins of the site.

**Returns:** The rendered HTML.

**Exceptions:**
- `FileNotFoundException` — The theme contains none of the candidate layouts.

### RenderCollectionIndex(ContentGroup, Paginator, SharedRenderContext, SiteConfiguration, String, IReadOnlyList<PluginDefinition>)

Renders one page of a collection index with the layout `{collection}-index.html`, falling back to `index.html` and `default.html`.

**Parameters:**
- `collection` — The collection.
- `paginator` — The page to render.
- `sharedContext` — The render data shared by all pages of a build.
- `site` — The site configuration.
- `themePath` — The theme directory containing the `layouts` directory.
- `plugins` — The plugins of the site.

**Returns:** The rendered HTML.

**Exceptions:**
- `FileNotFoundException` — The theme contains none of the candidate layouts.

### RenderNotFound(SharedRenderContext, SiteConfiguration, String, IReadOnlyList<PluginDefinition>)

Renders the not-found page with the layout `404.html`.

**Parameters:**
- `sharedContext` — The render data shared by all pages of a build.
- `site` — The site configuration.
- `themePath` — The theme directory containing the `layouts` directory.
- `plugins` — The plugins of the site.

**Returns:** The rendered HTML.

**Exceptions:**
- `FileNotFoundException` — The theme has no `404.html` layout.

### RenderTaxonomyOverview(TaxonomyDefinition, IReadOnlyList<TaxonomyTerm>, SharedRenderContext, SiteConfiguration, String, IReadOnlyList<PluginDefinition>)

Renders the overview page of a taxonomy with the layout `taxonomy-{taxonomy}-index.html`, falling back to `taxonomy-index.html` and `default.html`.

**Parameters:**
- `taxonomy` — The taxonomy.
- `terms` — The terms of the taxonomy.
- `sharedContext` — The render data shared by all pages of a build.
- `site` — The site configuration.
- `themePath` — The theme directory containing the `layouts` directory.
- `plugins` — The plugins of the site.

**Returns:** The rendered HTML.

**Exceptions:**
- `FileNotFoundException` — The theme contains none of the candidate layouts.

### RenderTaxonomyTerm(TaxonomyTerm, Paginator, SharedRenderContext, SiteConfiguration, String, IReadOnlyList<PluginDefinition>)

Renders one page of a taxonomy term with the layout `taxonomy-{taxonomy}.html`, falling back to `taxonomy.html` and `default.html`.

**Parameters:**
- `term` — The taxonomy term.
- `paginator` — The page to render.
- `sharedContext` — The render data shared by all pages of a build.
- `site` — The site configuration.
- `themePath` — The theme directory containing the `layouts` directory.
- `plugins` — The plugins of the site.

**Returns:** The rendered HTML.

**Exceptions:**
- `FileNotFoundException` — The theme contains none of the candidate layouts.

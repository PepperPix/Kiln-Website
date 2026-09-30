---
title: ContentItem
weight: 6
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: e57e48f51452abdeb083c4e41b936a9e2e23d15dc73ed77ea876800b4e674f9d
---

# ContentItem

*(class)*

`Kiln.Models.ContentItem`

A single piece of content, read from a Markdown file with front matter.

## Properties

### AssetDirectory

Path to the directory containing co-located assets (Page Bundle). Null when the item is a plain .md file.

### Collection

Gets the collection the item belongs to.

### Date

Gets the date of the item.

### Description

Gets the description from the front matter, if any.

### Draft

Gets whether the item is a draft. Drafts are skipped unless a build includes them.

### Extra

Gets the custom front matter values: the `extra` block plus all keys that are neither known front matter fields nor taxonomy names.

### HtmlContent

Gets the body of the item rendered to HTML.

### Id

Gets the identifier from the front matter, if any.

### ImageOptimization

Opt-out for the production-only image optimization pipeline. Set from the `image_optimization` front matter key; defaults to `true` (optimize).

### Layout

Gets the name of the layout from the front matter. When unset, the layout of the collection is used.

### Next

Gets or sets the next published item in the collection. The builder assigns it during a build.

### NoIndex

Excludes this item from sitemap.xml when `true`. Set from the `no_index` front matter key. The engine guarantees a `<meta name="robots" content="noindex, nofollow">` tag is injected into the rendered output regardless of theme, so themes do not need to (and should not) render this tag themselves.

### OutputPath

Gets or sets the path of the generated file relative to the output directory. The builder assigns it from `Kiln.Models.ContentItem.Url`.

### Prev

Gets or sets the previous published item in the collection. The builder assigns it during a build.

### RawContent

Gets the Markdown body of the item after shortcode processing.

### RelativePath

Gets the path of the source file relative to the collection directory, using '/' separators.

### ResolvedReferences

Gets the items referenced by this item, keyed by the front matter key. The builder resolves them from the collection's `Kiln.Models.ContentGroup.References`.

### SectionPath

Relative path of the section (directory) this item resides in, relative to the collection root, using '/' separators. Empty string for flat/root items.

### Slug

Gets the slug of the item. It is taken from the front matter; otherwise it is the directory name for a page bundle or the file name without extension.

### SourcePath

Gets the path of the source Markdown file.

### Taxonomies

Gets the taxonomy terms of the item, keyed by taxonomy name. Each value is a list of term names.

### Teaser

Plain-text teaser/excerpt for listings, derived from a fallback chain: `Kiln.Models.ContentItem.Description` if set, otherwise content before a `<!--more-->` marker, otherwise an automatic word-count truncation of the body.

### Title

Gets the title of the item.

### Url

Gets or sets the URL of the item. The builder assigns the final URL from the collection's permalink pattern.

### Weight

Gets the weight from the front matter, used for ordering.

---
title: ContentGroup
weight: 5
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: 4189154301cf522eba4535535043c1e50f89470092835f5e69d52a8e57e24919
---

# ContentGroup

*(class)*

`Engobe.Models.ContentGroup`

A named collection of content items (for example posts or pages), configured in the `collections` section of `site.yaml`.

## Properties

### Directory

Gets the directory containing the Markdown files of the collection. Relative paths are resolved against the project directory.

### Extra

Gets the custom values from the `extra` section of the collection.

### Feed

Gets whether a feed is generated for the collection.

### IndexUrl

The URL of the collection's index page, derived from the Permalink pattern. E.g. permalink "/blog/:slug/" → IndexUrl "/blog/".

### IndexUrlOverride

Gets or sets a URL that replaces the derived `Engobe.Models.ContentGroup.IndexUrl`. The builder sets it when the collection is promoted to the site root.

### Items

Gets the items of the collection. The builder fills this collection during a build.

### Layout

Gets the name of the layout used for items that do not set their own `Engobe.Models.ContentItem.Layout`. The default is `default`.

### Name

Gets the name of the collection, which is its key in the site configuration.

### Paginate

Gets the number of items per index page. Positive values enable pagination; otherwise, an index page requires a collection-specific theme layout.

### Permalink

Gets the permalink pattern of the items. The tokens `:slug`, `:collection`, `:year`, `:month` and `:day` are replaced; the date tokens require an item date. The default is `/:slug/`.

### Plugins

Gets the per-collection plugin settings, keyed by plugin name.

### References

Gets the cross-collection references, mapping an item's front matter key to the name of the collection whose item slug the value refers to.

### Sort

Gets the sort order applied when the items are read: `date desc`, `date asc`, `title asc` or `weight asc`. Any other value, including the default `none`, keeps the order in which the files are discovered.

### Taxonomies

Gets the names of the taxonomies that apply to the items of the collection.

### TeaserWords

Gets the maximum number of words of the teaser that is derived from the body when an item has neither a description nor a `<!--more-->` marker.

### Url

Gets the relative URL of the collection, `/{Name}/`. This is the initial `Engobe.Models.ContentItem.Url` of its items before the permalink is applied.

## Fields

### DefaultTeaserWords

Default number of words used for the automatic teaser truncation fallback (WordPress convention).

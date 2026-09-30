---
title: TaxonomyDefinition
weight: 25
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: a20fa743e55e441d25ad4ea20f529b11a1a49bcd5bf77d854c4a4402629bf019
---

# TaxonomyDefinition

*(class)*

`Kiln.Models.TaxonomyDefinition`

A taxonomy (for example tags or categories), configured in the `taxonomies` section of `site.yaml`.

## Properties

### Name

Gets the name of the taxonomy, which is its key in the site configuration.

### Paginate

Gets the number of items per term page. When unset or not positive, term pages are not paginated.

### Permalink

Gets the permalink pattern of the term pages, in which `:slug` is replaced by the slug of the term. The default is `/:slug/`.

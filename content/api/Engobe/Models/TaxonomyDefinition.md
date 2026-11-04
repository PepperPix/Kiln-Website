---
title: TaxonomyDefinition
weight: 25
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: 444e4fc5dc85a2141a9724d8f213c803999710f50c739a356ac03b5988142f2d
---

# TaxonomyDefinition

*(class)*

`Engobe.Models.TaxonomyDefinition`

A taxonomy (for example tags or categories), configured in the `taxonomies` section of `site.yaml`.

## Properties

### Name

Gets the name of the taxonomy, which is its key in the site configuration.

### Paginate

Gets the number of items per term page. When unset or not positive, term pages are not paginated.

### Permalink

Gets the permalink pattern of the term pages, in which `:slug` is replaced by the slug of the term. The default is `/:slug/`.

---
title: HomeConfiguration
weight: 14
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: 4640b47146c30289554af317334f1982eec08f674863140e5cafdfaf9b7ebb84
---

# HomeConfiguration

*(class)*

`Engobe.Models.HomeConfiguration`

Selects what is rendered at the site root, read from the `home` section of `site.yaml`.

## Properties

### Collection

Name of a collection whose index is promoted to "/". Mutually exclusive with Page.

### Page

Path to a standalone markdown file rendered at "/". Mutually exclusive with Collection.

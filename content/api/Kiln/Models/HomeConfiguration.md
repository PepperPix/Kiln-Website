---
title: HomeConfiguration
weight: 14
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: e1805b1ac6e1fb80ecfb64c7fec86ce66322069249a16dc8c0f14bcde3dac748
---

# HomeConfiguration

*(class)*

`Kiln.Models.HomeConfiguration`

Selects what is rendered at the site root, read from the `home` section of `site.yaml`.

## Properties

### Collection

Name of a collection whose index is promoted to "/". Mutually exclusive with Page.

### Page

Path to a standalone markdown file rendered at "/". Mutually exclusive with Collection.

---
title: IEngobeBuilder
weight: 8
generated: true
extra:
  namespace: Engobe.Abstractions
  assembly: Engobe.Abstractions
  kind: interface
source_hash: ecdf12105c82eb3c3e7eafbfc032a23a888c2ea6059a9a31d2ea4e1e7de487c2
---

# IEngobeBuilder

*(interface)*

`Engobe.Abstractions.IEngobeBuilder`

Customizes the Engobe services registered with the dependency injection container.

## Methods

### AddAssetProcessor()

Registers an additional `Engobe.Abstractions.IAssetProcessor` service.

**Returns:** This builder, for chaining.

### UseMinifier()

Replaces all registered `Engobe.Abstractions.IAssetMinifier` services with a single minifier.

**Returns:** This builder, for chaining.

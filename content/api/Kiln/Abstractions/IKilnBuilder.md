---
title: IKilnBuilder
weight: 8
generated: true
extra:
  namespace: Kiln.Abstractions
  assembly: Kiln.Abstractions
  kind: interface
source_hash: 874d2eac60a15a1d5500b26a6021ae1b496285ea86c9ac9191e6c3a3edaa60ba
---

# IKilnBuilder

*(interface)*

`Kiln.Abstractions.IKilnBuilder`

Customizes the Kiln services registered with the dependency injection container.

## Methods

### AddAssetProcessor()

Registers an additional `Kiln.Abstractions.IAssetProcessor` service.

**Returns:** This builder, for chaining.

### UseMinifier()

Replaces all registered `Kiln.Abstractions.IAssetMinifier` services with a single minifier.

**Returns:** This builder, for chaining.

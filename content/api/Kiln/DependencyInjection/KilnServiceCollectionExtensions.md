---
title: KilnServiceCollectionExtensions
weight: 1
generated: true
extra:
  namespace: Kiln.DependencyInjection
  assembly: Kiln.Core
  kind: static class
source_hash: 9561ed083f46248b5ef5ca2aea489d5d89e993e149aa05777a334d1ba1ce929d
---

# KilnServiceCollectionExtensions

*(static class)*

`Kiln.DependencyInjection.KilnServiceCollectionExtensions`

Extension methods for registering Kiln with a dependency injection container.

## Methods

### AddKiln(IServiceCollection)

Registers the Kiln services as singletons, including the default asset minifiers `nuglify` and `noop`.

**Parameters:**
- `services` — The service collection.

**Returns:** A builder for customizing the registration, for example with a different minifier.

**Exceptions:**
- `ArgumentNullException` — `services` is ``.

---
title: EngobeServiceCollectionExtensions
weight: 1
generated: true
extra:
  namespace: Engobe.DependencyInjection
  assembly: Engobe.Core
  kind: static class
source_hash: ac709ac6225b13932624f6668e4314900d1953d9a942ed5c3a7c7db7bafbff72
---

# EngobeServiceCollectionExtensions

*(static class)*

`Engobe.DependencyInjection.EngobeServiceCollectionExtensions`

Extension methods for registering Engobe with a dependency injection container.

## Methods

### AddEngobe(IServiceCollection)

Registers the Engobe services as singletons, including the default asset minifiers `nuglify` and `noop`.

**Parameters:**
- `services` — The service collection.

**Returns:** A builder for customizing the registration, for example with a different minifier.

**Exceptions:**
- `ArgumentNullException` — `services` is ``.

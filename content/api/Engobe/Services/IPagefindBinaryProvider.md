---
title: IPagefindBinaryProvider
weight: 45
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 7db699971b13c4a9613e9bce7dcde90e22088e246cb5b4b3488f5038290bbf75
---

# IPagefindBinaryProvider

*(interface)*

`Engobe.Services.IPagefindBinaryProvider`

Locates the Pagefind executable used to build the search index.

## Methods

### GetBinaryPathAsync(Boolean, Boolean, String, CancellationToken)

Resolves the binary, preferring `configuredPath` (search.binaryPath) when set. The default ignores it.

### GetBinaryPathAsync(Boolean, Boolean, CancellationToken)

Resolves the path of the Pagefind executable.

**Parameters:**
- `extended` — Whether the extended edition of Pagefind is required.
- `allowDownload` — Whether the executable may be downloaded when it cannot be found locally.
- `ct` — A token to cancel the operation.

**Returns:** The path of the executable.

**Exceptions:**
- `InvalidOperationException` — The executable cannot be found and downloading is not allowed or fails.
- `PlatformNotSupportedException` — No Pagefind build exists for the current platform.

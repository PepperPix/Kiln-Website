---
title: IPagefindBinaryProvider
weight: 45
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 1ee1776714a0e43f3abb5ee0d2520b2092f482b6b2ce704c11e99631d556fd61
---

# IPagefindBinaryProvider

*(interface)*

`Kiln.Services.IPagefindBinaryProvider`

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

---
title: ScaffoldResult
weight: 22
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: record
source_hash: 537a268e6a29567e18d9f8ab84cace534a22b9b30257a87a26828b80111636ad
---

# ScaffoldResult

*(record)*

`Kiln.Models.ScaffoldResult`

The outcome of creating a new site with `Kiln.Services.IScaffolder`.

## Properties

### CreatedFiles

The files that were written (relative paths, '/' separated).

### ProjectPath

The full path of the created project directory.

## Methods

### #ctor(String, IReadOnlyList<String>)

The outcome of creating a new site with `Kiln.Services.IScaffolder`.

**Parameters:**
- `ProjectPath` — The full path of the created project directory.
- `CreatedFiles` — The files that were written (relative paths, '/' separated).

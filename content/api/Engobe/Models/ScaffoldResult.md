---
title: ScaffoldResult
weight: 22
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: record
source_hash: 372d5ce218c11cae14ef03883dbcca2e10b76aa28843c2cc289f853ae15440ca
---

# ScaffoldResult

*(record)*

`Engobe.Models.ScaffoldResult`

The outcome of creating a new site with `Engobe.Services.IScaffolder`.

## Properties

### CreatedFiles

The files that were written (relative paths, '/' separated).

### ProjectPath

The full path of the created project directory.

## Methods

### #ctor(String, IReadOnlyList<String>)

The outcome of creating a new site with `Engobe.Services.IScaffolder`.

**Parameters:**
- `ProjectPath` — The full path of the created project directory.
- `CreatedFiles` — The files that were written (relative paths, '/' separated).

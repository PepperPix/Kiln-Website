---
title: BuildProgress
weight: 5
generated: true
extra:
  namespace: Engobe.Abstractions
  assembly: Engobe.Abstractions
  kind: record
source_hash: 27f9fe849881c5918771dc16d165667ec4d721fd6caa8de1de8c9f36781553b4
---

# BuildProgress

*(record)*

`Engobe.Abstractions.BuildProgress`

A progress report emitted while a site is being built.

## Properties

### Completed

The number of items completed in the phase.

### Phase

A human-readable description of the current build phase.

### Total

The total number of items in the phase.

## Methods

### #ctor(String, Int32, Int32)

A progress report emitted while a site is being built.

**Parameters:**
- `Phase` — A human-readable description of the current build phase.
- `Completed` — The number of items completed in the phase.
- `Total` — The total number of items in the phase.

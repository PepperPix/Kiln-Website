---
title: BuildProgress
weight: 5
generated: true
extra:
  namespace: Kiln.Abstractions
  assembly: Kiln.Abstractions
  kind: record
source_hash: e15411f14cdd7564ba9b75a899269865eb4fd6cf9ee24348a9b0c8deca90d2ae
---

# BuildProgress

*(record)*

`Kiln.Abstractions.BuildProgress`

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

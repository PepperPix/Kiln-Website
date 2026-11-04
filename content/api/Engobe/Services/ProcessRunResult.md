---
title: ProcessRunResult
weight: 83
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: 37d26932cf7a7678ca948f88f7064a925137679f5dc0297cf71a24b51341d24f
---

# ProcessRunResult

*(record)*

`Engobe.Services.ProcessRunResult`

The outcome of running a process with `Engobe.Services.IProcessRunner`.

## Properties

### ExitCode

The exit code of the process.

### StdErr

The captured standard error.

### StdOut

The captured standard output.

## Methods

### #ctor(Int32, String, String)

The outcome of running a process with `Engobe.Services.IProcessRunner`.

**Parameters:**
- `ExitCode` — The exit code of the process.
- `StdOut` — The captured standard output.
- `StdErr` — The captured standard error.

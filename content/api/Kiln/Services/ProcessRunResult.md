---
title: ProcessRunResult
weight: 82
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: fbe7a87b0b7d9d46cb4ffd57fe46b52c8ed9b1cd4037deb9ed870b4f7656b0bd
---

# ProcessRunResult

*(record)*

`Kiln.Services.ProcessRunResult`

The outcome of running a process with `Kiln.Services.IProcessRunner`.

## Properties

### ExitCode

The exit code of the process.

### StdErr

The captured standard error.

### StdOut

The captured standard output.

## Methods

### #ctor(Int32, String, String)

The outcome of running a process with `Kiln.Services.IProcessRunner`.

**Parameters:**
- `ExitCode` — The exit code of the process.
- `StdOut` — The captured standard output.
- `StdErr` — The captured standard error.

---
title: IProcessRunner
weight: 49
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: c666b43ccb4439e2ac35e82761dcab8c95cfca63ce9a0fd3d148f26ddca8868a
---

# IProcessRunner

*(interface)*

`Engobe.Services.IProcessRunner`

Runs external processes.

## Methods

### RunAsync(String, String, String, CancellationToken)

Runs a process to completion and captures its standard output and standard error.

**Parameters:**
- `fileName` — The executable to run.
- `arguments` — The command-line arguments.
- `workingDirectory` — The working directory, or `` for the default.
- `ct` — A token to cancel the operation. Cancelling terminates the process.

**Returns:** The exit code and the captured output.

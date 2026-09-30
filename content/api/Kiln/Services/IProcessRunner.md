---
title: IProcessRunner
weight: 49
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 826d775a0b1e54464d7e48f57d7592bd3a2ece5ba2343d3c6efe8b6c2099dca4
---

# IProcessRunner

*(interface)*

`Kiln.Services.IProcessRunner`

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

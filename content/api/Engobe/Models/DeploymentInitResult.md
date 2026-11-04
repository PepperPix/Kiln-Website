---
title: DeploymentInitResult
weight: 9
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: record
source_hash: 9c898638ffa3451d92fbc4ddafc3fdb5ba80d3b9db36e4b088d915be9944e9f8
---

# DeploymentInitResult

*(record)*

`Engobe.Models.DeploymentInitResult`

The outcome of `Engobe.Services.IDeploymentInitializer`.

## Properties

### CreatedFiles

The files that were written (relative paths).

### SkippedFiles

Files that already existed and were left untouched (relative paths, '/' separated).

### Target

The deployment target that was initialized.

## Methods

### #ctor(DeploymentTarget, IReadOnlyList<String>)

The outcome of `Engobe.Services.IDeploymentInitializer`.

**Parameters:**
- `Target` — The deployment target that was initialized.
- `CreatedFiles` — The files that were written (relative paths).

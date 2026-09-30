---
title: DeploymentInitResult
weight: 9
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: record
source_hash: 615af7e0c1c6ea1d155e36bfdb662dc0d0f2bec30191a58413c4bfa52644731c
---

# DeploymentInitResult

*(record)*

`Kiln.Models.DeploymentInitResult`

The outcome of `Kiln.Services.IDeploymentInitializer`.

## Properties

### CreatedFiles

The files that were written (relative paths).

### SkippedFiles

Files that already existed and were left untouched (relative paths, '/' separated).

### Target

The deployment target that was initialized.

## Methods

### #ctor(DeploymentTarget, IReadOnlyList<String>)

The outcome of `Kiln.Services.IDeploymentInitializer`.

**Parameters:**
- `Target` — The deployment target that was initialized.
- `CreatedFiles` — The files that were written (relative paths).

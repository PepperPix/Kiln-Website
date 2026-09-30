---
title: IDeploymentInitializer
weight: 38
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: f3cb7d73e59491e96540e63edf03342e17cf48ab32eeac11bd7669c72ffe78c8
---

# IDeploymentInitializer

*(interface)*

`Kiln.Services.IDeploymentInitializer`

Creates the files needed to deploy a site to a hosting target.

## Methods

### Initialize(DeploymentTarget, String, DeploymentInitOptions, CancellationToken)

Creates the deployment files for `target` honoring `options`. Implementations that predate the options fall back to `Kiln.Services.IDeploymentInitializer.Initialize(Kiln.Models.DeploymentTarget,System.String,System.Threading.CancellationToken)`.

### Initialize(DeploymentTarget, String, CancellationToken)

Creates the deployment files for `target`; existing files are left untouched.

---
title: IDeploymentInitializer
weight: 38
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: de97aebedd747fa355c66b9fdc2e8d240e0edacdab76a92cde0f1c7178c3e2d7
---

# IDeploymentInitializer

*(interface)*

`Engobe.Services.IDeploymentInitializer`

Creates the files needed to deploy a site to a hosting target.

## Methods

### Initialize(DeploymentTarget, String, DeploymentInitOptions, CancellationToken)

Creates the deployment files for `target` honoring `options`. Implementations that predate the options fall back to `Engobe.Services.IDeploymentInitializer.Initialize(Engobe.Models.DeploymentTarget,System.String,System.Threading.CancellationToken)`.

### Initialize(DeploymentTarget, String, CancellationToken)

Creates the deployment files for `target`; existing files are left untouched.

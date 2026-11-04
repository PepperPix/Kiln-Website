---
title: PluginPackageVerificationException
weight: 80
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: class
source_hash: 9b662a7a9945571390785ec55ed53a9af4b9a8575fb76ccfbd92a908e75c77b2
---

# PluginPackageVerificationException

*(class)*

`Engobe.Services.PluginPackageVerificationException`

Reports that a package cannot be verified while its source is unavailable.

## Properties

### Warning

Gets the warning identifying the source and package that could not be verified.

## Methods

### #ctor()

Creates a package verification failure.

### #ctor(String)

Creates a package verification failure with a warning.

### #ctor(String, Exception)

Creates a verification failure with a warning to display before the error.

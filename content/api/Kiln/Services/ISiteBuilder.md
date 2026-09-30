---
title: ISiteBuilder
weight: 53
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: interface
source_hash: 815fb3b5f5cee72c2af9150463ba95a2545e934d09aeea007fde6aa2afcc2f5c
---

# ISiteBuilder

*(interface)*

`Kiln.Services.ISiteBuilder`

Builds a site from its sources into the output directory.

## Methods

### BuildAsync(String, Boolean, BuildEnvironment, IProgress<BuildProgress>, CancellationToken)

Builds the entire site for the specified build environment and reports progress.

### BuildAsync(String, Boolean, BuildEnvironment, IProgress<BuildProgress>, Uri, CancellationToken)

Builds the entire site for the specified build environment, reports progress, and optionally overrides the site's configured base URL for this run.

### BuildAsync(String, Boolean, BuildEnvironment, CancellationToken)

Builds the entire site for the specified build environment.

### BuildAsync(String, Boolean, CancellationToken)

Builds the entire site from source to output directory (development environment).

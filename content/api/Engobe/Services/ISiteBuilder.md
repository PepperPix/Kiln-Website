---
title: ISiteBuilder
weight: 53
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: interface
source_hash: 491a3e52b40b75bc4114ceaf52c344491f24ce8af2995d6087373b76a99b4afb
---

# ISiteBuilder

*(interface)*

`Engobe.Services.ISiteBuilder`

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

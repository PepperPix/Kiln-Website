---
title: BuildEnvironment
weight: 4
generated: true
extra:
  namespace: Engobe.Abstractions
  assembly: Engobe.Abstractions
  kind: enum
source_hash: 65ce5133603fedf1fde681e858ec4ad4d66097c56a47a42123c6c352e372a849
---

# BuildEnvironment

*(enum)*

`Engobe.Abstractions.BuildEnvironment`

The environment a site build targets.

## Fields

### Development

A development build. The output directory is updated in place instead of being deleted first (stale files are pruned afterwards), and the production asset pipeline is skipped.

### Production

A production build. The output directory is recreated and the asset pipeline runs (minification, fingerprinting and link check, each subject to the build options).

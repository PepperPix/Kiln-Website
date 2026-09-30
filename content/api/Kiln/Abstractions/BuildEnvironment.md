---
title: BuildEnvironment
weight: 4
generated: true
extra:
  namespace: Kiln.Abstractions
  assembly: Kiln.Abstractions
  kind: enum
source_hash: 50728ff3821def3a8c439411ffcd3f2018e0d922ce29ab337daab92a3abe934c
---

# BuildEnvironment

*(enum)*

`Kiln.Abstractions.BuildEnvironment`

The environment a site build targets.

## Fields

### Development

A development build. The output directory is updated in place instead of being deleted first (stale files are pruned afterwards), and the production asset pipeline is skipped.

### Production

A production build. The output directory is recreated and the asset pipeline runs (minification, fingerprinting and link check, each subject to the build options).

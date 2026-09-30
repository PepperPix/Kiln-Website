---
title: PluginSearchResult
weight: 80
generated: true
extra:
  namespace: Kiln.Services
  assembly: Kiln.Core
  kind: record
source_hash: e6148088741ca0aad6a6bab9a0a6a967e8e161e1e02bd64e047365a2b175fd02
---

# PluginSearchResult

*(record)*

`Kiln.Services.PluginSearchResult`

A plugin package found by a search.

## Properties

### Description

The package description.

### Id

The NuGet package ID.

### Trust

Gets the trust level derived from the package ID and the feed's prefix reservation.

### Version

The package version.

## Methods

### #ctor(String, String, String)

A plugin package found by a search.

**Parameters:**
- `Id` — The NuGet package ID.
- `Version` — The package version.
- `Description` — The package description.

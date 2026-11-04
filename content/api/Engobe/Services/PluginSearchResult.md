---
title: PluginSearchResult
weight: 81
generated: true
extra:
  namespace: Engobe.Services
  assembly: Engobe.Core
  kind: record
source_hash: 3318c86dfd84271473b90ea5bc0cd4af48e7fb09bd2bda17ad95ef8e3931f5fd
---

# PluginSearchResult

*(record)*

`Engobe.Services.PluginSearchResult`

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

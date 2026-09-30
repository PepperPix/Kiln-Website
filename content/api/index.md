---
title: API reference
url: /api/
weight: 0
description: API reference of the Kiln.Core and Kiln.Abstractions packages
---

This reference covers the public types of two NuGet packages:

- [`Kiln.Abstractions`](https://www.nuget.org/packages/Kiln.Abstractions): contracts for plugins and hosts, such as `IKilnBuilder` and `IAssetProcessor`.
- [`Kiln.Core`](https://www.nuget.org/packages/Kiln.Core): the engine, with `ISiteBuilder`, the content models, `SiteConfiguration` and the `AddKiln()` registration.

It describes version **1.3.0-beta.5**. The pages are generated from the XML documentation of the published packages.

## Stability

Interfaces, models and `AddKiln()` are covered by SemVer. Concrete service classes are listed for completeness but may change in any release.

Use the navigation on the left to browse by namespace, or the search field to find a type by name.

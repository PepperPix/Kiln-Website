---
title: PluginDefinition
weight: 20
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: c0cd77b73c414f86be5c96a7475e05e905413a9c3739b0c6a9ca6549f110c0fc
---

# PluginDefinition

*(class)*

`Kiln.Models.PluginDefinition`

A plugin found in the `plugins` directory of a site, described by its `plugin.yaml` manifest.

## Properties

### Description

Gets the description from the manifest, if any.

### Directory

Gets the path of the plugin directory.

### Name

Gets the name of the plugin. Without a name in the manifest, this is the name of the plugin directory.

### Shortcodes

Gets the names of the shortcodes the plugin provides.

### Slots

Gets the names of the template slots the plugin provides content for.

### Version

Gets the version from the manifest, if any.

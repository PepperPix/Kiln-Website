---
title: PluginDefinition
weight: 20
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: abb709335783394396e2e4db65723386963586d299fd9286dc0296f9c5ea8d7a
---

# PluginDefinition

*(class)*

`Engobe.Models.PluginDefinition`

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

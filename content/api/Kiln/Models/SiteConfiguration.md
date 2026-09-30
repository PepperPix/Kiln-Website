---
title: SiteConfiguration
weight: 24
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: 970f505a69960ed511cfa95b16558dc46a5806f31cf45f28cd1c72d75cf4a67a
---

# SiteConfiguration

*(class)*

`Kiln.Models.SiteConfiguration`

The configuration of a site, loaded from `site.yaml`.

## Properties

### AssetPrefix

Gets the URL prefix of the asset directory in the output. The default is `/assets/`.

### Assets

Gets the asset settings.

### BasePath

Gets the path portion of `Kiln.Models.SiteConfiguration.BaseUrl` without a trailing slash. It is empty when the site is served from the root.

### BaseUrl

Gets the base URL of the site, read from `baseUrl`.

### Build

Gets the settings of the production asset pipeline.

### Collections

Gets the collections of the site, keyed by collection name.

### Description

Gets the description of the site.

### Extra

Gets the custom values from the `extra` section.

### Home

Gets the home page settings, or `` when no home page is configured.

### Images

Gets the image optimization settings.

### Language

Gets the language code of the site. The default is `en`.

### Menus

Gets the menus of the site, keyed by menu name.

### Origin

Gets the scheme and authority of `Kiln.Models.SiteConfiguration.BaseUrl`, without the base path.

### OutputDir

Gets the output directory, relative to the project directory. The default is `_site`.

### Plugins

Gets the site-level plugin settings, keyed by plugin name.

### Search

Gets the search index settings.

### Taxonomies

Gets the taxonomies of the site, keyed by taxonomy name.

### Theme

Gets the name of the theme, which is the name of a directory below `Kiln.Models.SiteConfiguration.ThemesDir`. The default is `default`.

### ThemeConfig

Gets the theme settings, read from `themeConfig` and made available to the theme templates.

### ThemesDir

Gets the directory containing the themes, relative to the project directory. The default is `themes`.

### Title

Gets the title of the site.

## Methods

### ApplyBasePath(String, Uri)

Prefixes a site-relative URL with the base path. Fragment, query, `http(s)`, `mailto`, `tel`, `data` and `javascript` references are returned unchanged, as are URLs that already start with the base path.

**Parameters:**
- `basePath` — The base path, as returned by `Kiln.Models.SiteConfiguration.CalculateBasePath(System.Uri)`.
- `url` — The URL to prefix.

**Returns:** The prefixed URL, or an empty string when `url` is `` or blank.

### CalculateBasePath(Uri)

Gets the base path of a base URL: its path without a trailing slash, or an empty string for the root.

**Parameters:**
- `baseUrl` — The base URL.

**Returns:** The base path.

**Exceptions:**
- `ArgumentNullException` — `baseUrl` is ``.

### RemoveBasePath(Uri, String)

Removes the base path from the start of a URL, together with any leading slashes.

**Parameters:**
- `url` — The URL.
- `basePath` — The base path, as returned by `Kiln.Models.SiteConfiguration.CalculateBasePath(System.Uri)`.

**Returns:** The URL without the base path, or an empty string when `url` is `` or blank.

### WithBaseUrl(Uri)

Creates a copy of this configuration with a different base URL. All other values, including the collections, are shared with the original instance.

**Parameters:**
- `baseUrl` — The base URL of the copy.

**Returns:** The new configuration.

---
title: BuildOptions
weight: 3
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: class
source_hash: 3103d469335b920b42d3a7842cbbf5bbf98441cb71cb99da66d79c51fddcf92e
---

# BuildOptions

*(class)*

`Kiln.Models.BuildOptions`

Settings for the production asset pipeline, read from the `build` section of `site.yaml`.

## Properties

### Fingerprint

Gets whether asset file names receive a content hash and references in the HTML are rewritten accordingly. The default is ``.

### HtmlAggressive

Gets whether HTML minification also removes optional tags. This applies only when the built-in Nuglify minifier is used. The default is ``.

### LinkCheck

Gets whether internal references in the generated HTML and CSS are checked for missing targets; each dead link is reported as a build error. The default is ``.

### MinifyCss

Gets whether CSS files below the asset prefix are minified. The default is ``.

### MinifyHtml

Gets whether generated HTML files are minified. The default is ``.

### MinifyJs

Gets whether JavaScript files below the asset prefix are minified. The default is ``.

### MinifySvg

Gets whether SVG files below the asset prefix are minified. The default is ``.

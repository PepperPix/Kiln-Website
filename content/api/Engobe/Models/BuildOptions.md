---
title: BuildOptions
weight: 3
generated: true
extra:
  namespace: Engobe.Models
  assembly: Engobe.Core
  kind: class
source_hash: 027f91d583d8ee2c02b5a817f99703d1bb65bbe7ebb42ab7a1a8fdeaad754171
---

# BuildOptions

*(class)*

`Engobe.Models.BuildOptions`

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

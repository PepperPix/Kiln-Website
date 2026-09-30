# Kiln Website

Source of the Kiln product site and documentation, built with [Kiln](https://github.com/PepperPix/Kiln).

## Local preview

```bash
dotnet tool restore
dotnet tool run kiln serve
```

## Updating the API reference

The pages under `content/api/` are generated from the published `Kiln.Core` and `Kiln.Abstractions` NuGet packages.
To move to a new Kiln release, put its version into `api-docs.version` and run:

```bash
tools/update-api-docs.sh            # uses api-docs.version
tools/update-api-docs.sh 1.3.0      # or pass a version explicitly
```

The script restores the packages, runs `kiln gen dotnet-xml --assembly` for both and reports pages that are no longer generated (stale).
Pages edited by hand are not overwritten; a `.regenerated` file is written next to them and the script exits with an error.

## License

Apache-2.0, see [LICENSE](LICENSE). Prose content will get its own license before it is published.

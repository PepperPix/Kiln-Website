# Engobe Website

Source of the Engobe product site and documentation, built with [Engobe](https://github.com/PepperPix/Engobe).

## Local preview

```bash
dotnet tool restore
dotnet tool run engobe serve
```

## Updating the API reference

The pages under `content/api/` are generated from the published `Engobe.Core` and `Engobe.Abstractions` NuGet packages.
To move to a new Engobe release, put its version into `api-docs.version` and run:

```bash
tools/update-api-docs.sh            # uses api-docs.version
tools/update-api-docs.sh 2.0.0      # or pass a version explicitly
```

The script restores the packages, runs `engobe gen dotnet-xml --assembly` for both and reports pages that are no longer generated (stale).
Pages edited by hand are not overwritten; a `.regenerated` file is written next to them and the script exits with an error.

## License

Apache-2.0, see [LICENSE](LICENSE). Prose content will get its own license before it is published.

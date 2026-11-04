#!/usr/bin/env bash
# Regenerates content/api from the published Engobe.Core and Engobe.Abstractions NuGet packages.
# Usage: tools/update-api-docs.sh [version]   (default: contents of api-docs.version)
set -euo pipefail

root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$root"

version="${1:-$(tr -d '[:space:]' < api-docs.version)}"
output="content/api"
tfm="net10.0"

echo "API reference for Engobe $version"
dotnet restore tools/ApiDocs -p:EngobeVersion="$version" --verbosity quiet

packages="$(dotnet nuget locals global-packages --list | sed 's/^global-packages: *//')"
packages="${packages%/}"

# Checks every input before anything is written.
assemblies=(Engobe.Abstractions Engobe.Core)
for name in "${assemblies[@]}"; do
  lower="$(printf '%s' "$name" | tr '[:upper:]' '[:lower:]')"
  dir="$packages/$lower/$version/lib/$tfm"
  for ext in dll xml; do
    if [[ ! -f "$dir/$name.$ext" ]]; then
      echo "error: $dir/$name.$ext not found." >&2
      [[ "$ext" == "xml" ]] && echo "       This version of $name does not ship XML documentation." >&2
      exit 1
    fi
  done
done

mkdir -p "$output"
marker="$(mktemp)"
trap 'rm -f "$marker"' EXIT
sleep 1

for name in "${assemblies[@]}"; do
  lower="$(printf '%s' "$name" | tr '[:upper:]' '[:lower:]')"
  dir="$packages/$lower/$version/lib/$tfm"
  echo "--- $name"
  dotnet tool run engobe gen dotnet-xml \
    --xml "$dir/$name.xml" --assembly "$dir/$name.dll" \
    --output "$output" --project . | grep -v '^written ' || true
done

status=0

conflicts="$(find "$output" -name '*.regenerated' | sort)"
if [[ -n "$conflicts" ]]; then
  echo
  echo "Hand-edited pages were not overwritten; review the .regenerated files:" >&2
  echo "$conflicts" >&2
  status=1
fi

# Generated pages that this run did not write belong to types that no longer exist.
stale=""
while IFS= read -r file; do
  [[ -n "$file" && ! -e "$file.regenerated" ]] && stale+="$file"$'\n'
done < <(find "$output" -name '*.md' ! -newer "$marker" -exec grep -l '^generated: true' {} + 2>/dev/null | sort || true)
if [[ -n "$stale" ]]; then
  echo
  echo "Stale pages (not produced by this run, nothing was deleted):"
  printf '%s' "$stale" | sed 's/^/  /'
fi

exit "$status"

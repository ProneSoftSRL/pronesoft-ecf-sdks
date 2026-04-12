#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_SPEC_DEFAULT="/home/joselm/Documentos/Proyectos Pronesoft/pronesoft-ecf/ecf-server/openapi.yaml"
SOURCE_SPEC="${SOURCE_SPEC:-$SOURCE_SPEC_DEFAULT}"
TARGET_SPEC="$ROOT_DIR/spec/openapi.yaml"

if [[ ! -f "$SOURCE_SPEC" ]]; then
  echo "Error: OpenAPI specification not found at: $SOURCE_SPEC"
  exit 1
fi

mkdir -p "$ROOT_DIR/spec"
cp "$SOURCE_SPEC" "$TARGET_SPEC"

echo "Spec synchronized to: $TARGET_SPEC"

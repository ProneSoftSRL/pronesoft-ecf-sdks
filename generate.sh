#!/usr/bin/env bash
# Regenerates the SDKs from the server's OpenAPI spec.
#
#   bash generate.sh                                   # every language, into this repo
#   OUT_ROOT=/tmp/gen bash generate.sh typescript go   # chosen languages, somewhere else
#
# Handwritten files (IntegrationClient, manifests with manual metadata) are protected by each
# language's .openapi-generator-ignore. Protected manifests (typescript/package.json, go/go.mod)
# keep their version: bump it there by hand on each release.
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT_DIR"

SOURCE_SPEC="${SOURCE_SPEC:-$ROOT_DIR/../pronesoft-ecf/server/openapi.yaml}"
OUT_ROOT="${OUT_ROOT:-$ROOT_DIR}"
LOCAL_SPEC="$ROOT_DIR/spec/openapi.yaml"

if [[ ! -f "$SOURCE_SPEC" ]]; then
  echo "OpenAPI spec not found: $SOURCE_SPEC (set SOURCE_SPEC)" >&2
  exit 1
fi
mkdir -p "$ROOT_DIR/spec"
[[ "$(realpath "$SOURCE_SPEC")" == "$(realpath -m "$LOCAL_SPEC")" ]] || cp "$SOURCE_SPEC" "$LOCAL_SPEC"

GIT_ARGS=(--git-user-id=ProneSoftSRL --git-repo-id=pronesoft-ecf-sdks --skip-validate-spec)

generate() {
  local lang="$1" generator="$2" props="$3"
  # The generator CLI breaks on paths with spaces, so in-repo paths stay relative to ROOT_DIR.
  local out="$OUT_ROOT/$lang"
  [[ "$OUT_ROOT" == "$ROOT_DIR" ]] && out="./$lang"
  echo "==> $lang ($generator) -> $out"
  mkdir -p "$out"
  # Keep the repo's ignore rules when generating elsewhere, so the result matches a real run.
  if [[ "$OUT_ROOT" != "$ROOT_DIR" && -f "$ROOT_DIR/$lang/.openapi-generator-ignore" ]]; then
    cp "$ROOT_DIR/$lang/.openapi-generator-ignore" "$out/"
  fi
  # Properties go through a config file: the CLI wrapper splits values that contain spaces.
  local config=".generate-$lang.json"
  python3 -c 'import json,sys; print(json.dumps(dict(kv.split("=",1) for kv in sys.argv[1].split(","))))' "$props" > "$config"
  npx --yes @openapitools/openapi-generator-cli generate -i "./spec/openapi.yaml" -g "$generator" -o "$out" \
    -c "$config" "${GIT_ARGS[@]}" >/dev/null
  rm -f "$config"
}

declare -A CONFIG=(
  [typescript]="typescript-fetch|npmName=@pronesoft-rd/ecf-sdk,npmVersion=0.0.10,supportsES6=true,typescriptThreePlus=true,withInterfaces=true"
  [go]="go|packageName=ecf,packageVersion=0.0.22,moduleName=github.com/ProneSoftSRL/pronesoft-ecf-sdks/go,isGoSubmodule=true,withGoMod=true,enumClassPrefix=true"
  [python]="python|packageName=pronesoft_ecf,projectName=pronesoft-ecf,packageVersion=0.0.5,generateSourceCodeOnly=false"
  [php]="php|invokerPackage=PronesoftEcf,packageName=pronesoft-ecf-sdk,packageVersion=0.0.4,composerVendorName=pronesoft,composerProjectName=ecf-sdk"
  [csharp]="csharp|packageName=Pronesoft.Ecf.Sdk,targetFramework=net8.0,packageVersion=0.0.4,nullableReferenceTypes=true,netCoreProjectFile=true,library=httpclient"
  [java]="java|invokerPackage=com.pronesoft.ecf,apiPackage=com.pronesoft.ecf.api,modelPackage=com.pronesoft.ecf.model,groupId=com.pronesoft,artifactId=ecf-sdk,artifactVersion=0.0.5,library=okhttp-gson,java8=true,disallowAdditionalPropertiesIfNotPresent=false"
  [dart]="dart|pubName=pronesoft_ecf,pubVersion=0.0.4,pubDescription=Pronesoft eCF SDK for Dart/Flutter"
  [kotlin]="kotlin|packageName=com.pronesoft.ecf,groupId=com.pronesoft,artifactId=ecf-sdk,artifactVersion=0.0.4,serializationLibrary=gson"
  [swift]="swift5|projectName=PronesoftEcf,podVersion=0.0.4,swiftUseApiNamespace=true"
  [ruby]="ruby|gemName=pronesoft_ecf,gemVersion=0.0.4,moduleName=PronesoftEcf"
  [rust]="rust|packageName=pronesoft-ecf,packageVersion=0.0.4,packageDescription=Pronesoft eCF SDK for Rust,library=reqwest"
)
ORDER=(typescript go python php csharp java dart kotlin swift ruby rust)
if [[ $# -gt 0 ]]; then LANGS=("$@"); else LANGS=("${ORDER[@]}"); fi

for lang in "${LANGS[@]}"; do
  [[ -n "${CONFIG[$lang]:-}" ]] || { echo "Unknown language: $lang" >&2; exit 1; }
  generate "$lang" "${CONFIG[$lang]%%|*}" "${CONFIG[$lang]#*|}"
done

# Go: the module lives in the go/ subdirectory of this repo.
if [[ " ${LANGS[*]} " == *" go "* && -f "$OUT_ROOT/go/go.mod" ]]; then
  cp LICENSE "$OUT_ROOT/go/LICENSE" 2>/dev/null || true
  sed -i 's|github.com/ProneSoftSRL/pronesoft-ecf-sdks/ecf|github.com/ProneSoftSRL/pronesoft-ecf-sdks/go|g' "$OUT_ROOT/go/go.mod"
  sed -i 's|github.com/ProneSoftSRL/pronesoft-ecf-sdks/ecf|github.com/ProneSoftSRL/pronesoft-ecf-sdks/go|g' "$OUT_ROOT/go/README.md" "$OUT_ROOT"/go/docs/*.md 2>/dev/null || true
fi

# Rust: the generator writes models::models::X for enum fields of multipart forms (does not compile).
if [[ " ${LANGS[*]} " == *" rust "* && -d "$OUT_ROOT/rust/src/apis" ]]; then
  sed -i 's/models::models::/models::/g' "$OUT_ROOT"/rust/src/apis/*.rs
fi

# Python: __init__.py is generated, so re-export the handwritten IntegrationClient after each run.
PY_INIT="$OUT_ROOT/python/pronesoft_ecf/__init__.py"
if [[ " ${LANGS[*]} " == *" python "* && -f "$PY_INIT" ]] && ! grep -q "integration_client import IntegrationClient" "$PY_INIT"; then
  cat >> "$PY_INIT" <<'PY'

# Handwritten IntegrationClient (re-exported by generate.sh)
from pronesoft_ecf.integration_client import IntegrationClient as IntegrationClient
from pronesoft_ecf.integration_client import TenantScopedClient as TenantScopedClient
from pronesoft_ecf.integration_client import TenantSessionClient as TenantSessionClient

__all__ += ["IntegrationClient", "TenantScopedClient", "TenantSessionClient"]
PY
fi

echo "Done: ${LANGS[*]}"

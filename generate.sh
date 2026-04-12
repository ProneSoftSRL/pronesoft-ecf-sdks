#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_SPEC_DEFAULT="/home/joselm/Documentos/Proyectos Pronesoft/pronesoft-ecf/ecf-server/openapi.yaml"
SOURCE_SPEC="${SOURCE_SPEC:-$SOURCE_SPEC_DEFAULT}"
LOCAL_SPEC="$ROOT_DIR/spec/openapi.yaml"

if [[ ! -f "$SOURCE_SPEC" ]]; then
    echo "Error: OpenAPI specification not found at: $SOURCE_SPEC"
    exit 1
fi

mkdir -p "$ROOT_DIR/spec"
cp "$SOURCE_SPEC" "$LOCAL_SPEC"

echo "Using spec: $LOCAL_SPEC"
echo "Generating SDKs: typescript, go, python, php, java, csharp"

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g typescript-fetch \
    -o "$ROOT_DIR/typescript" \
    --additional-properties=supportsES6=true,typescriptThreePlus=true \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g go \
    -o "$ROOT_DIR/go" \
    --additional-properties=enumClassPrefix=true,isGoSubmodule=true,withGoCodegenComment=false \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g python \
    -o "$ROOT_DIR/python" \
    --additional-properties=packageName=pronesoft_ecf,packageVersion=1.2.0 \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g php \
    -o "$ROOT_DIR/php" \
    --additional-properties=invokerPackage=PronesoftEcf,packageName=pronesoft-ecf-sdk \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g java \
    -o "$ROOT_DIR/java" \
    --additional-properties=hideGenerationTimestamp=true \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g csharp \
    -o "$ROOT_DIR/csharp" \
    --additional-properties=packageName=Pronesoft.Ecf.Sdk \
    --skip-validate-spec

echo "SDK generation complete."

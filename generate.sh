#!/bin/bash

# Configuration
OPENAPI_SPEC="../pronesoft-ecf/ecf-server/openapi.yaml"
GENERATOR_VERSION="7.21.0"

# Explicit check for the spec file
if [ ! -f "$OPENAPI_SPEC" ]; then
    echo "Error: OpenAPI specification not found at $OPENAPI_SPEC"
    exit 1
fi

echo "--- Using OpenAPI Generator v$GENERATOR_VERSION ---"

# --- TypeScript (Fetch) ---
echo "Generating TypeScript SDK..."
npx @openapitools/openapi-generator-cli generate \
    -i "$OPENAPI_SPEC" \
    -g typescript-fetch \
    -o ./typescript \
    --additional-properties=supportsES6=true,typescriptThreePlus=true \
    --skip-validate-spec

# --- Go ---
echo "Generating Go SDK..."
npx @openapitools/openapi-generator-cli generate \
    -i "$OPENAPI_SPEC" \
    -g go \
    -o ./go \
    --additional-properties=enumClassPrefix=true,isGoSubmodule=true \
    --git-user-id ProneSoftSRL \
    --git-repo-id pronesoft-ecf-sdks/go \
    --skip-validate-spec

# --- PHP ---
echo "Generating PHP SDK..."
npx @openapitools/openapi-generator-cli generate \
    -i "$OPENAPI_SPEC" \
    -g php \
    -o ./php \
    --additional-properties=invokerPackage=PronesoftEcf,packageName=pronesoft-ecf-sdk \
    --skip-validate-spec

# --- Python ---
echo "Generating Python SDK..."
npx @openapitools/openapi-generator-cli generate \
    -i "$OPENAPI_SPEC" \
    -g python \
    -o ./python \
    --additional-properties=packageName=pronesoft_ecf,packageVersion=1.2.0 \
    --skip-validate-spec

# --- Other Languages (Standard Generation) ---
LANGS=("java" "kotlin" "rust" "ruby" "swift5" "dart" "csharp")
for lang in "${LANGS[@]}"; do
    echo "Generating $lang SDK..."
    npx @openapitools/openapi-generator-cli generate \
        -i "$OPENAPI_SPEC" \
        -g "$lang" \
        -o "./$lang" \
        --skip-validate-spec
done

echo "--- SDK Generation Complete ---"

#!/usr/bin/env bash
set -euo pipefail

# Obtener la ruta absoluta del script
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
# Entrar en la carpeta del SDK para usar rutas relativas y evitar errores con espacios en las rutas absolutas
cd "$ROOT_DIR"

SOURCE_SPEC_DEFAULT="/home/joselm/Documentos/Proyectos Pronesoft/pronesoft-ecf/ecf-server/openapi.yaml"
SOURCE_SPEC="${SOURCE_SPEC:-$SOURCE_SPEC_DEFAULT}"
# Usar ruta relativa para el archivo local
LOCAL_SPEC="./spec/openapi.yaml"

if [[ ! -f "$SOURCE_SPEC" ]]; then
    echo "Error: OpenAPI specification not found at: $SOURCE_SPEC"
    exit 1
fi

mkdir -p "./spec"
# Copiar el archivo usando comillas para la fuente
cp "$SOURCE_SPEC" "$LOCAL_SPEC"

echo "Using spec: $LOCAL_SPEC"
echo "Generating SDKs: typescript, go, python, php, java, csharp"

# Generación usando rutas relativas para evitar el error de "unexpected parameters"
npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g typescript-fetch \
    -o "./typescript" \
    --additional-properties=supportsES6=true,typescriptThreePlus=true \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g go \
    -o "./go" \
    --additional-properties=enumClassPrefix=true,isGoSubmodule=true,withGoCodegenComment=false \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g python \
    -o "./python" \
    --additional-properties=packageName=pronesoft_ecf,packageVersion=1.2.0 \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g php \
    -o "./php" \
    --additional-properties=invokerPackage=PronesoftEcf,packageName=pronesoft-ecf-sdk \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g java \
    -o "./java" \
    --additional-properties=hideGenerationTimestamp=true \
    --skip-validate-spec

npx @openapitools/openapi-generator-cli generate \
    -i "$LOCAL_SPEC" \
    -g csharp \
    -o "./csharp" \
    --additional-properties=packageName=Pronesoft.Ecf.Sdk \
    --skip-validate-spec

echo "SDK generation complete."

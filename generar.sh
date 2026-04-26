#!/bin/bash
# =============================================================================
# Pronesoft eCF — SDK Generation Commands
# Run from the root of the monorepo (pronesoft-sdks)
# =============================================================================

# --- Web (TypeScript Fetch) ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g typescript-fetch \
  -o "./typescript" \
  --additional-properties='npmName=@pronesoft-rd/ecf-sdk,npmVersion=0.0.6,supportsES6=true,typescriptThreePlus=true,withInterfaces=true' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- PHP ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g php \
  -o "./php" \
  --additional-properties='invokerPackage=Pronesoft\Ecf,packageName=pronesoft-ecf-sdk,packageVersion=0.0.3,composerVendorName=pronesoft,composerProjectName=ecf-sdk' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Go ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g go \
  -o "./go" \
  --additional-properties='packageName=ecf,packageVersion=0.0.21,moduleName=github.com/ProneSoftSRL/pronesoft-ecf-sdks/go,isGoSubmodule=true,withGoMod=true,enumClassPrefix=true' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Dart ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g dart \
  -o "./dart" \
  --additional-properties='pubName=pronesoft_ecf,pubVersion=0.0.3,pubDescription="Pronesoft eCF SDK for Dart/Flutter"' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Kotlin ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g kotlin \
  -o "./kotlin" \
  --additional-properties='packageName=com.pronesoft.ecf,groupId=com.pronesoft,artifactId=ecf-sdk,artifactVersion=0.0.3,serializationLibrary=gson' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Swift ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g swift5 \
  -o "./swift" \
  --additional-properties='projectName=PronesoftEcf,podVersion=0.0.3,swiftUseApiNamespace=true' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- C# (.NET 8) ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g csharp \
  -o "./csharp" \
  --additional-properties='packageName=Pronesoft.Ecf.Sdk,targetFramework=net8.0,packageVersion=0.0.3,nullableReferenceTypes=true,netCoreProjectFile=true,library=httpclient' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Python ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g python \
  -o "./python" \
  --additional-properties='packageName=pronesoft_ecf,projectName=pronesoft-ecf,packageVersion=0.0.3,generateSourceCodeOnly=false' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Java ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g java \
  -o "./java" \
  --additional-properties='invokerPackage=com.pronesoft.ecf,apiPackage=com.pronesoft.ecf.api,modelPackage=com.pronesoft.ecf.model,groupId=com.pronesoft,artifactId=ecf-sdk,artifactVersion=0.0.3,library=okhttp-gson,java8=true' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Ruby ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g ruby \
  -o "./ruby" \
  --additional-properties='gemName=pronesoft_ecf,gemVersion=0.0.3,moduleName=PronesoftEcf' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# --- Rust ---
npx @openapitools/openapi-generator-cli generate \
  -i "../pronesoft-ecf/ecf-server/openapi.yaml" \
  -g rust \
  -o "./rust" \
  --additional-properties='packageName=pronesoft-ecf,packageVersion=0.0.3,packageDescription="Pronesoft eCF SDK for Rust",library=reqwest' \
  --git-user-id=ProneSoftSRL \
  --git-repo-id=pronesoft-ecf-sdks

# =============================================================================
# POST-GENERATION FIXES
# =============================================================================
echo "⚙️ Applying automatic fixes for Go..."
cp LICENSE go/LICENSE 2>/dev/null || echo "⚠️ License file not found in root to copy to go/"
sed -i 's|github.com/ProneSoftSRL/pronesoft-ecf-sdks/ecf|github.com/ProneSoftSRL/pronesoft-ecf-sdks/go|g' go/go.mod
sed -i 's|"github.com/ProneSoftSRL/pronesoft-ecf-sdks/ecf"|"github.com/ProneSoftSRL/pronesoft-ecf-sdks/go"|g' go/README.md
echo "✅ SDK generation completed successfully!"

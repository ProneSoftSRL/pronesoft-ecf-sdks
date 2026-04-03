
# OAuthTokenRequest

Credentials for OAuth 2.0 Client Credentials authentication.  Obtain `clientId` and `clientSecret` from the Pronesoft portal: - Sandbox: https://ecf.sandbox.pronesoft.com - Production: https://ecf.pronesoft.com 

## Properties

Name | Type
------------ | -------------
`clientId` | string
`clientSecret` | string

## Example

```typescript
import type { OAuthTokenRequest } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "clientId": my-app-client-id,
  "clientSecret": my-super-secret-value,
} satisfies OAuthTokenRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuthTokenRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



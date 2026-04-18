
# OAuthTokenRequest

Credentials for OAuth 2.0. Get from Pronesoft portal.

## Properties

Name | Type
------------ | -------------
`clientId` | string
`clientSecret` | string

## Example

```typescript
import type { OAuthTokenRequest } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "clientId": app_live_TU_CLIENT_ID,
  "clientSecret": sk_live_TU_CLIENT_SECRET,
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



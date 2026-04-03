
# OAuthTokenResponse

Successful token response. Use `accessToken` as a Bearer token in the `Authorization` header of all subsequent requests. 

## Properties

Name | Type
------------ | -------------
`accessToken` | string
`tokenType` | string
`expiresIn` | number

## Example

```typescript
import type { OAuthTokenResponse } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "accessToken": eyJhbGciOiJSUzI1NiJ9...,
  "tokenType": Bearer,
  "expiresIn": 3600,
} satisfies OAuthTokenResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuthTokenResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



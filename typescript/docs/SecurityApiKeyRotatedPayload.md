
# SecurityApiKeyRotatedPayload

Payload del evento `security.api_key_rotated`. Una App rotó su clientSecret.

## Properties

Name | Type
------------ | -------------
`appId` | string
`rotatedAt` | Date

## Example

```typescript
import type { SecurityApiKeyRotatedPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "appId": app_abc123,
  "rotatedAt": 2025-01-15T10:00Z,
} satisfies SecurityApiKeyRotatedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SecurityApiKeyRotatedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



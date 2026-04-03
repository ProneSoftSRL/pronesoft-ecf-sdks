
# ErrorResponse

Standard error response returned by all endpoints on failure.

## Properties

Name | Type
------------ | -------------
`statusCode` | number
`message` | string
`timestamp` | Date

## Example

```typescript
import type { ErrorResponse } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "statusCode": 400,
  "message": invoiceNumber must match pattern ^[a-zA-Z0-9]{13}$,
  "timestamp": 2024-01-01T12:00Z,
} satisfies ErrorResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ErrorResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



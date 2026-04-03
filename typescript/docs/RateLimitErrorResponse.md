
# RateLimitErrorResponse


## Properties

Name | Type
------------ | -------------
`statusCode` | number
`message` | string
`error` | string
`retryAfter` | number

## Example

```typescript
import type { RateLimitErrorResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "statusCode": 429,
  "message": Rate limit exceeded. Retry after 1 second.,
  "error": Too Many Requests,
  "retryAfter": 1,
} satisfies RateLimitErrorResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RateLimitErrorResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



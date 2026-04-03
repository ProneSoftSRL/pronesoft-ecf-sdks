
# ReceivedDocumentStatsResponse


## Properties

Name | Type
------------ | -------------
`total` | number
`totalAmount` | number
`byStatus` | { [key: string]: number; }

## Example

```typescript
import type { ReceivedDocumentStatsResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "total": null,
  "totalAmount": null,
  "byStatus": null,
} satisfies ReceivedDocumentStatsResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ReceivedDocumentStatsResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



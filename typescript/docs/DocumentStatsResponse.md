
# DocumentStatsResponse


## Properties

Name | Type
------------ | -------------
`total` | number
`recentActivity` | number
`byStatus` | { [key: string]: number; }
`byEnvironment` | { [key: string]: number; }

## Example

```typescript
import type { DocumentStatsResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "total": null,
  "recentActivity": null,
  "byStatus": null,
  "byEnvironment": null,
} satisfies DocumentStatsResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DocumentStatsResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



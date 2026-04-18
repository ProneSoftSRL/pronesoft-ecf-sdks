
# EcfStatsResponse


## Properties

Name | Type
------------ | -------------
`total` | number
`accepted` | number
`rejected` | number
`processing` | number
`error` | number
`successRate` | string
`period` | string
`dateFrom` | Date
`dateTo` | Date

## Example

```typescript
import type { EcfStatsResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "total": null,
  "accepted": null,
  "rejected": null,
  "processing": null,
  "error": null,
  "successRate": 91.67,
  "period": null,
  "dateFrom": null,
  "dateTo": null,
} satisfies EcfStatsResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfStatsResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



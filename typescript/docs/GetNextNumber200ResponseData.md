
# GetNextNumber200ResponseData


## Properties

Name | Type
------------ | -------------
`nextNumber` | string
`sequenceId` | string
`remainingNumbers` | number

## Example

```typescript
import type { GetNextNumber200ResponseData } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "nextNumber": E32000005251,
  "sequenceId": seq_live_1234567890,
  "remainingNumbers": 4750,
} satisfies GetNextNumber200ResponseData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetNextNumber200ResponseData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



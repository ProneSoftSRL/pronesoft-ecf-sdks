
# VoidTaxSequence200ResponseData


## Properties

Name | Type
------------ | -------------
`sequenceId` | string
`voidedNumbers` | number
`status` | string

## Example

```typescript
import type { VoidTaxSequence200ResponseData } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "sequenceId": null,
  "voidedNumbers": null,
  "status": SENT_TO_DGII,
} satisfies VoidTaxSequence200ResponseData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VoidTaxSequence200ResponseData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



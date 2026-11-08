
# DecideCommercialApprovalRequest


## Properties

Name | Type
------------ | -------------
`decision` | string
`rejectionDescription` | string

## Example

```typescript
import type { DecideCommercialApprovalRequest } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "decision": APPROVED,
  "rejectionDescription": Mercancía no coincide con la orden de compra,
} satisfies DecideCommercialApprovalRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DecideCommercialApprovalRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



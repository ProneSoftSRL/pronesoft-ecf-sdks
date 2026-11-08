
# DecideCommercialApprovalResponse


## Properties

Name | Type
------------ | -------------
`id` | string
`approvalStatus` | string
`message` | string

## Example

```typescript
import type { DecideCommercialApprovalResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": 8a1c2e40-1234-4abc-9def-556677889900,
  "approvalStatus": APPROVED,
  "message": Aprobación comercial registrada y encolada para envío.,
} satisfies DecideCommercialApprovalResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DecideCommercialApprovalResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)




# BranchCreatedPayload

Payload del evento `branch.created`. Se creó una nueva empresa asociada.

## Properties

Name | Type
------------ | -------------
`branchId` | string
`rnc` | string
`name` | string

## Example

```typescript
import type { BranchCreatedPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "branchId": branch_abc123,
  "rnc": 133190907,
  "name": Sucursal Norte SRL,
} satisfies BranchCreatedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BranchCreatedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



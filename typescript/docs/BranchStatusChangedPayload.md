
# BranchStatusChangedPayload

Payload del evento `branch.status_changed`. Una empresa asociada cambió de estado.

## Properties

Name | Type
------------ | -------------
`branchId` | string
`newStatus` | string

## Example

```typescript
import type { BranchStatusChangedPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "branchId": branch_abc123,
  "newStatus": ACTIVE,
} satisfies BranchStatusChangedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BranchStatusChangedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



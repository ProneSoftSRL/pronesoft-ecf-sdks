
# ApprovalItem


## Properties

Name | Type
------------ | -------------
`id` | string
`encf` | string
`status` | number
`issueDate` | Date
`approvalType` | string
`priority` | string
`assignedTo` | string
`comments` | string

## Example

```typescript
import type { ApprovalItem } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "encf": null,
  "status": null,
  "issueDate": null,
  "approvalType": null,
  "priority": null,
  "assignedTo": null,
  "comments": null,
} satisfies ApprovalItem

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ApprovalItem
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)




# ApprovalItem


## Properties

Name | Type
------------ | -------------
`id` | string
`encf` | string
`type` | string
`issuerRnc` | string
`buyerRnc` | string
`totalAmount` | number
`approvalStatus` | string
`status` | number
`statusLabel` | string
`issueDate` | Date
`receivedAt` | Date
`createdAt` | Date
`rejectionDescription` | string
`business` | [SentDocumentSummaryBusiness](SentDocumentSummaryBusiness.md)

## Example

```typescript
import type { ApprovalItem } from ''

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "encf": E31000000003,
  "type": 31,
  "issuerRnc": 123456789,
  "buyerRnc": 987654321,
  "totalAmount": 15000.0,
  "approvalStatus": APPROVED,
  "status": null,
  "statusLabel": Aprobado,
  "issueDate": null,
  "receivedAt": null,
  "createdAt": null,
  "rejectionDescription": null,
  "business": null,
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



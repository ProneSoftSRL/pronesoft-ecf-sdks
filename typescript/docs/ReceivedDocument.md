
# ReceivedDocument


## Properties

Name | Type
------------ | -------------
`id` | string
`encf` | string
`senderRnc` | string
`receiverRnc` | string
`totalAmount` | number
`status` | number
`statusLabel` | string
`issueDate` | Date
`receivedAt` | Date
`createdAt` | Date
`commercialApprovalStatus` | string
`commercialApprovalRejectionReason` | string
`business` | [SentDocumentSummaryBusiness](SentDocumentSummaryBusiness.md)

## Example

```typescript
import type { ReceivedDocument } from ''

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "encf": null,
  "senderRnc": 123456789,
  "receiverRnc": 987654321,
  "totalAmount": 15000.5,
  "status": null,
  "statusLabel": Valido,
  "issueDate": null,
  "receivedAt": null,
  "createdAt": null,
  "commercialApprovalStatus": null,
  "commercialApprovalRejectionReason": null,
  "business": null,
} satisfies ReceivedDocument

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ReceivedDocument
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



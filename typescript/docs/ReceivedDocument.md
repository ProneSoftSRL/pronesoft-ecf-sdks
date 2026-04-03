
# ReceivedDocument


## Properties

Name | Type
------------ | -------------
`id` | string
`encf` | string
`receiverRnc` | string
`senderRnc` | string
`totalAmount` | number
`status` | number
`issueDate` | Date
`receivedAt` | Date
`business` | [SentDocumentSummaryBusiness](SentDocumentSummaryBusiness.md)

## Example

```typescript
import type { ReceivedDocument } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "encf": null,
  "receiverRnc": null,
  "senderRnc": null,
  "totalAmount": null,
  "status": null,
  "issueDate": null,
  "receivedAt": null,
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



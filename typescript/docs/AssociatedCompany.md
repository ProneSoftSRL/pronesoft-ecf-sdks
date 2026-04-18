
# AssociatedCompany


## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`rnc` | string
`logoPath` | string
`type` | string
`city` | string
`country` | string
`phone` | string
`address` | string
`website` | string
`category` | string
`monthlySalesRange` | string
`printerType` | [PrintFormat](PrintFormat.md)
`createdAt` | Date
`docsIssuedThisMonth` | number
`purchasedDocsConsumedThisMonth` | number
`ownerEmail` | string
`subscription` | [AssociatedCompanySubscription](AssociatedCompanySubscription.md)

## Example

```typescript
import type { AssociatedCompany } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "rnc": null,
  "logoPath": null,
  "type": null,
  "city": null,
  "country": null,
  "phone": null,
  "address": null,
  "website": null,
  "category": null,
  "monthlySalesRange": null,
  "printerType": null,
  "createdAt": null,
  "docsIssuedThisMonth": null,
  "purchasedDocsConsumedThisMonth": null,
  "ownerEmail": null,
  "subscription": null,
} satisfies AssociatedCompany

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AssociatedCompany
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



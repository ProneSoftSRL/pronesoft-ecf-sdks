
# AssociatedCompany

A company or branch associated with the main tenant account.

## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`rnc` | string
`phone` | string
`address` | string
`city` | string
`country` | string
`website` | string
`logoPath` | string
`type` | string
`createdAt` | Date
`docsIssuedThisMonth` | number
`purchasedDocsConsumedThisMonth` | number
`ownerEmail` | string
`subscription` | [AssociatedCompanySubscription](AssociatedCompanySubscription.md)

## Example

```typescript
import type { AssociatedCompany } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "rnc": null,
  "phone": null,
  "address": null,
  "city": null,
  "country": null,
  "website": null,
  "logoPath": null,
  "type": null,
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



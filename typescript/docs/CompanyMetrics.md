
# CompanyMetrics


## Properties

Name | Type
------------ | -------------
`businessId` | string
`businessName` | string
`rnc` | string
`totalDocumentsIssued` | number
`documentsThisMonth` | number
`documentsStatus` | [CompanyMetricsDocumentsStatus](CompanyMetricsDocumentsStatus.md)
`consumptionPercentage` | number
`subscriptionStatus` | string
`expirationDate` | Date

## Example

```typescript
import type { CompanyMetrics } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "businessId": null,
  "businessName": null,
  "rnc": null,
  "totalDocumentsIssued": null,
  "documentsThisMonth": null,
  "documentsStatus": null,
  "consumptionPercentage": null,
  "subscriptionStatus": null,
  "expirationDate": null,
} satisfies CompanyMetrics

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CompanyMetrics
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



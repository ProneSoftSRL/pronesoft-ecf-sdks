
# CompanyDocumentMetrics


## Properties

Name | Type
------------ | -------------
`mainBusiness` | [CompanyDocumentMetricsMainBusiness](CompanyDocumentMetricsMainBusiness.md)
`associatedBusiness` | [CompanyDocumentMetricsMainBusiness](CompanyDocumentMetricsMainBusiness.md)
`totals` | [CompanyDocumentMetricsTotals](CompanyDocumentMetricsTotals.md)
`groupByStatus` | [Array&lt;CompanyDocumentMetricsGroupByStatusInner&gt;](CompanyDocumentMetricsGroupByStatusInner.md)

## Example

```typescript
import type { CompanyDocumentMetrics } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "mainBusiness": null,
  "associatedBusiness": null,
  "totals": null,
  "groupByStatus": null,
} satisfies CompanyDocumentMetrics

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CompanyDocumentMetrics
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



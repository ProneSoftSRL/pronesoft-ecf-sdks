
# ReferenceInfo


## Properties

Name | Type
------------ | -------------
`modifiedInvoiceNumber` | string
`otherContributorRNC` | string
`modifiedInvoiceDate` | Date
`modificationCode` | string
`modificationReason` | string

## Example

```typescript
import type { ReferenceInfo } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "modifiedInvoiceNumber": null,
  "otherContributorRNC": null,
  "modifiedInvoiceDate": null,
  "modificationCode": null,
  "modificationReason": null,
} satisfies ReferenceInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ReferenceInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



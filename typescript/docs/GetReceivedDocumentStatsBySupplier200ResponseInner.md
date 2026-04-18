
# GetReceivedDocumentStatsBySupplier200ResponseInner


## Properties

Name | Type
------------ | -------------
`supplierRnc` | string
`count` | number
`totalAmount` | number

## Example

```typescript
import type { GetReceivedDocumentStatsBySupplier200ResponseInner } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "supplierRnc": 123456789,
  "count": 25,
  "totalAmount": 125000.5,
} satisfies GetReceivedDocumentStatsBySupplier200ResponseInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetReceivedDocumentStatsBySupplier200ResponseInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



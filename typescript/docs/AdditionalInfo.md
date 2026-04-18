
# AdditionalInfo


## Properties

Name | Type
------------ | -------------
`shipmentDate` | string
`shipmentNumber` | string
`containerNumber` | string
`referenceNumber` | string
`grossWeight` | number
`netWeight` | number
`grossWeightUnit` | number
`netWeightUnit` | number
`packageQuantity` | number
`packageUnit` | number
`packageVolume` | number
`volumeUnit` | number

## Example

```typescript
import type { AdditionalInfo } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "shipmentDate": null,
  "shipmentNumber": null,
  "containerNumber": null,
  "referenceNumber": null,
  "grossWeight": null,
  "netWeight": null,
  "grossWeightUnit": null,
  "netWeightUnit": null,
  "packageQuantity": null,
  "packageUnit": null,
  "packageVolume": null,
  "volumeUnit": null,
} satisfies AdditionalInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AdditionalInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



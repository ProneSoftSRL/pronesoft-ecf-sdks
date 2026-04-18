
# Transport


## Properties

Name | Type
------------ | -------------
`driver` | string
`document` | string
`vehicleId` | string
`licensePlate` | string
`route` | string
`zone` | string
`deliveryNoteNumber` | string
`destinationCountry` | string

## Example

```typescript
import type { Transport } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "driver": null,
  "document": null,
  "vehicleId": null,
  "licensePlate": null,
  "route": null,
  "zone": null,
  "deliveryNoteNumber": null,
  "destinationCountry": null,
} satisfies Transport

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Transport
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)




# Buyer


## Properties

Name | Type
------------ | -------------
`taxId` | string
`foreignId` | string
`name` | string
`contact` | string
`email` | string
`address` | string
`municipalityCode` | string
`provinceCode` | string
`deliveryDate` | Date
`deliveryContact` | string
`deliveryAddress` | string
`additionalPhone` | string
`purchaseOrderDate` | Date
`purchaseOrderNumber` | string
`internalCode` | string
`paymentResponsible` | string
`additionalInfo` | string

## Example

```typescript
import type { Buyer } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "taxId": 131415678,
  "foreignId": null,
  "name": Cliente Empresa SRL,
  "contact": null,
  "email": null,
  "address": null,
  "municipalityCode": null,
  "provinceCode": null,
  "deliveryDate": null,
  "deliveryContact": null,
  "deliveryAddress": null,
  "additionalPhone": null,
  "purchaseOrderDate": null,
  "purchaseOrderNumber": null,
  "internalCode": null,
  "paymentResponsible": null,
  "additionalInfo": null,
} satisfies Buyer

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Buyer
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



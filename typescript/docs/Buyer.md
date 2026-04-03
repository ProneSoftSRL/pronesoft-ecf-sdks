
# Buyer

Information about the buyer/recipient of the document.

## Properties

Name | Type
------------ | -------------
`taxId` | string
`name` | string
`email` | string
`address` | string
`municipalityCode` | string
`provinceCode` | string
`deliveryAddress` | string

## Example

```typescript
import type { Buyer } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "taxId": 130000001,
  "name": Empresa Compradora SRL,
  "email": comprador@empresa.com,
  "address": null,
  "municipalityCode": null,
  "provinceCode": null,
  "deliveryAddress": null,
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



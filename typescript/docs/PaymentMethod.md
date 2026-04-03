
# PaymentMethod

Payment method code: - `1`: Cash (Efectivo) - `2`: Check (Cheque) - `3`: Debit/Credit Card (Tarjeta de Débito/Crédito) - `4`: Credit (Crédito) - `5`: Bank Transfer (Transferencia Bancaria) - `6`: Electronic Money (Dinero Electrónico) - `7`: Bond/Gift Card (Bono/Gift Card) - `8`: Other (Otro) 

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { PaymentMethod } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
} satisfies PaymentMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PaymentMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



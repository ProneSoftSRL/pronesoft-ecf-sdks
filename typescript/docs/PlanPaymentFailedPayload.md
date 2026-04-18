
# PlanPaymentFailedPayload

Payload del evento `plan.payment_failed`. Falló el pago automático del plan mensual.

## Properties

Name | Type
------------ | -------------
`invoiceId` | string
`amount` | number
`reason` | string

## Example

```typescript
import type { PlanPaymentFailedPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "invoiceId": inv_abc123,
  "amount": 4500.0,
  "reason": Fondos insuficientes,
} satisfies PlanPaymentFailedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PlanPaymentFailedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



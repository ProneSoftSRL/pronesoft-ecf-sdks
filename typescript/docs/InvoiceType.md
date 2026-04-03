
# InvoiceType

e-NCF invoice type code as defined by the DGII: - `31`: Tax Credit Invoice (Factura de Crédito Fiscal) - `32`: Consumer Invoice (Factura de Consumo) - `33`: Debit Note (Nota de Débito) - `34`: Credit Note (Nota de Crédito) - `41`: Purchases (Compras) - `43`: Minor Expenses (Gastos Menores) - `44`: Special Regimes (Regímenes Especiales) - `45`: Governmental (Gubernamentales) - `46`: Exports (Exportaciones) - `47`: Overseas Payments (Pagos al Exterior) 

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { InvoiceType } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
} satisfies InvoiceType

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InvoiceType
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)



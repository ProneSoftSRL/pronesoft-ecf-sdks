# Totals


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxableAmount** | **number** |  | [optional] [default to undefined]
**taxableAmount1** | **number** |  | [optional] [default to undefined]
**taxableAmount2** | **number** |  | [optional] [default to undefined]
**taxableAmount3** | **number** |  | [optional] [default to undefined]
**itbisRate1** | **number** |  | [optional] [default to undefined]
**itbisRate2** | **number** |  | [optional] [default to undefined]
**itbisRate3** | **number** |  | [optional] [default to undefined]
**totalITBIS** | **number** |  | [optional] [default to undefined]
**additionalTaxAmount** | **number** |  | [optional] [default to undefined]
**additionalTaxes** | [**Array&lt;AdditionalTax&gt;**](AdditionalTax.md) |  | [optional] [default to undefined]
**exemptAmount** | **number** |  | [optional] [default to undefined]
**totalAmount** | **number** | Obligatorio por lógica de negocio | [optional] [default to undefined]
**nonBillableAmount** | **number** |  | [optional] [default to undefined]
**amountToPay** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { Totals } from '@pronesoft/ecf-sdk';

const instance: Totals = {
    taxableAmount,
    taxableAmount1,
    taxableAmount2,
    taxableAmount3,
    itbisRate1,
    itbisRate2,
    itbisRate3,
    totalITBIS,
    additionalTaxAmount,
    additionalTaxes,
    exemptAmount,
    totalAmount,
    nonBillableAmount,
    amountToPay,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

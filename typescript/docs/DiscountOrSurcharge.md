# DiscountOrSurcharge


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **number** |  | [default to undefined]
**type** | [**AdjustmentType**](AdjustmentType.md) |  | [default to undefined]
**norm1007Indicator** | **string** |  | [optional] [default to undefined]
**description** | **string** |  | [optional] [default to undefined]
**valueType** | **string** |  | [default to undefined]
**percentageValue** | **number** |  | [optional] [default to undefined]
**amount** | **number** |  | [default to undefined]
**alternativeCurrencyAmount** | **number** |  | [optional] [default to undefined]
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | [optional] [default to undefined]

## Example

```typescript
import { DiscountOrSurcharge } from '@pronesoft/ecf-sdk';

const instance: DiscountOrSurcharge = {
    lineNumber,
    type,
    norm1007Indicator,
    description,
    valueType,
    percentageValue,
    amount,
    alternativeCurrencyAmount,
    billingIndicator,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

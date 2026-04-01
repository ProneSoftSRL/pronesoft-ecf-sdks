# Item


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **number** |  | [optional] [default to undefined]
**name** | **string** |  | [default to undefined]
**type** | **string** |  | [default to undefined]
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | [default to undefined]
**quantity** | **string** | Decimal string | [default to undefined]
**unitPrice** | **string** | Decimal string | [default to undefined]
**amount** | **number** |  | [default to undefined]
**discountAmount** | **number** |  | [optional] [default to undefined]
**additionalTaxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  | [optional] [default to undefined]
**subquantities** | [**Array&lt;Subquantity&gt;**](Subquantity.md) |  | [optional] [default to undefined]
**alcoholDegree** | **number** |  | [optional] [default to undefined]

## Example

```typescript
import { Item } from '@pronesoft/ecf-sdk';

const instance: Item = {
    lineNumber,
    name,
    type,
    billingIndicator,
    quantity,
    unitPrice,
    amount,
    discountAmount,
    additionalTaxes,
    subquantities,
    alcoholDegree,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

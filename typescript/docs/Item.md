# Item


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **number** |  | [optional] [default to undefined]
**codes** | [**Array&lt;ItemCode&gt;**](ItemCode.md) |  | [optional] [default to undefined]
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | [default to undefined]
**withholdingAgentIndicator** | **number** | 1: Retención, 2: Percepción | [optional] [default to undefined]
**withheldITBISAmount** | **number** |  | [optional] [default to undefined]
**withheldISRAmount** | **number** |  | [optional] [default to undefined]
**name** | **string** |  | [default to undefined]
**type** | [**ItemType**](ItemType.md) |  | [default to undefined]
**description** | **string** |  | [optional] [default to undefined]
**quantity** | **string** | Decimal como string para mayor precisión | [default to undefined]
**unitOfMeasure** | **number** |  | [optional] [default to undefined]
**referenceQuantity** | **number** | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional] [default to undefined]
**referenceUnit** | **number** | Obligatorio si existe referenceQuantity | [optional] [default to undefined]
**subquantities** | [**Array&lt;Subquantity&gt;**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco | [optional] [default to undefined]
**alcoholDegree** | **number** | Obligatorio si hay impuesto al alcohol | [optional] [default to undefined]
**referenceUnitPrice** | **number** | PVP. Obligatorio para impuestos adValorem | [optional] [default to undefined]
**manufacturingDate** | **string** |  | [optional] [default to undefined]
**expirationDate** | **string** |  | [optional] [default to undefined]
**miningInfo** | [**MiningInfo**](MiningInfo.md) |  | [optional] [default to undefined]
**unitPrice** | **string** | Decimal como string | [default to undefined]
**discountAmount** | **number** |  | [optional] [default to undefined]
**discount** | [**Array&lt;DiscountDetail&gt;**](DiscountDetail.md) |  | [optional] [default to undefined]
**surchargeAmount** | **number** |  | [optional] [default to undefined]
**surcharge** | [**Array&lt;SurchargeDetail&gt;**](SurchargeDetail.md) |  | [optional] [default to undefined]
**additionalTaxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  | [optional] [default to undefined]
**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] [default to undefined]
**amount** | **number** | Monto total del item | [default to undefined]

## Example

```typescript
import { Item } from '@pronesoft/ecf-sdk';

const instance: Item = {
    lineNumber,
    codes,
    billingIndicator,
    withholdingAgentIndicator,
    withheldITBISAmount,
    withheldISRAmount,
    name,
    type,
    description,
    quantity,
    unitOfMeasure,
    referenceQuantity,
    referenceUnit,
    subquantities,
    alcoholDegree,
    referenceUnitPrice,
    manufacturingDate,
    expirationDate,
    miningInfo,
    unitPrice,
    discountAmount,
    discount,
    surchargeAmount,
    surcharge,
    additionalTaxes,
    alternativeCurrency,
    amount,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

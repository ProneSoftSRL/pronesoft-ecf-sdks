# ElectronicDocument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **string** |  | [default to '1.0']
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | [default to undefined]
**invoiceNumber** | **string** |  | [default to undefined]
**issueDate** | **string** |  | [default to undefined]
**expirationDate** | **string** |  | [optional] [default to undefined]
**incomeType** | **string** |  | [optional] [default to undefined]
**paymentType** | **string** |  | [optional] [default to undefined]
**creditNoteIndicator** | **string** | 0: ≤30 días, 1: &gt;30 días | [optional] [default to undefined]
**issuerRNC** | **string** |  | [optional] [default to undefined]
**issuerBusinessName** | **string** |  | [optional] [default to undefined]
**issuerEmail** | **string** |  | [optional] [default to undefined]
**issuerPhones** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**buyer** | [**Buyer**](Buyer.md) |  | [optional] [default to undefined]
**items** | [**Array&lt;Item&gt;**](Item.md) |  | [default to undefined]
**totals** | [**Totals**](Totals.md) |  | [default to undefined]
**transport** | [**Transport**](Transport.md) |  | [optional] [default to undefined]
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] [default to undefined]
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] [default to undefined]
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] [default to undefined]
**subtotals** | [**Array&lt;Subtotal&gt;**](Subtotal.md) |  | [optional] [default to undefined]
**discountsOrSurcharges** | [**Array&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] [default to undefined]
**pages** | [**Array&lt;Page&gt;**](Page.md) |  | [optional] [default to undefined]

## Example

```typescript
import { ElectronicDocument } from '@pronesoft/ecf-sdk';

const instance: ElectronicDocument = {
    version,
    invoiceType,
    invoiceNumber,
    issueDate,
    expirationDate,
    incomeType,
    paymentType,
    creditNoteIndicator,
    issuerRNC,
    issuerBusinessName,
    issuerEmail,
    issuerPhones,
    buyer,
    items,
    totals,
    transport,
    additionalInfo,
    alternativeCurrency,
    referenceInfo,
    subtotals,
    discountsOrSurcharges,
    pages,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

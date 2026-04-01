# ElectronicDocument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **string** |  | [default to '1.0']
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | [default to undefined]
**invoiceNumber** | **string** |  | [default to undefined]
**groupId** | **string** |  | [optional] [default to undefined]
**expirationDate** | **string** |  | [optional] [default to undefined]
**creditNoteIndicator** | **string** |  | [optional] [default to undefined]
**deferredSendingIndicator** | **string** |  | [optional] [default to undefined]
**taxedAmountIndicator** | **string** |  | [optional] [default to undefined]
**incomeType** | [**IncomeType**](IncomeType.md) |  | [optional] [default to undefined]
**paymentType** | [**PaymentType**](PaymentType.md) |  | [optional] [default to undefined]
**paymentDeadline** | **string** |  | [optional] [default to undefined]
**paymentTerms** | **string** |  | [optional] [default to undefined]
**paymentForms** | [**Array&lt;PaymentForm&gt;**](PaymentForm.md) |  | [optional] [default to undefined]
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] [default to undefined]
**paymentAccountNumber** | **string** |  | [optional] [default to undefined]
**paymentBank** | **string** |  | [optional] [default to undefined]
**serviceStartDate** | **string** |  | [optional] [default to undefined]
**serviceEndDate** | **string** |  | [optional] [default to undefined]
**totalPages** | **number** |  | [optional] [default to undefined]
**issuerRNC** | **string** |  | [optional] [default to undefined]
**issuerBusinessName** | **string** |  | [optional] [default to undefined]
**issuerCommercialName** | **string** |  | [optional] [default to undefined]
**branchName** | **string** |  | [optional] [default to undefined]
**issuerAddress** | **string** |  | [optional] [default to undefined]
**municipalityCode** | **string** |  | [optional] [default to undefined]
**provinceCode** | **string** |  | [optional] [default to undefined]
**issuerPhones** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**issuerEmail** | **string** |  | [optional] [default to undefined]
**issuerWebsite** | **string** |  | [optional] [default to undefined]
**issuerEconomicActivity** | **string** |  | [optional] [default to undefined]
**sellerCode** | **string** |  | [optional] [default to undefined]
**internalInvoiceNumber** | **string** |  | [optional] [default to undefined]
**internalOrderNumber** | **number** |  | [optional] [default to undefined]
**salesZone** | **string** |  | [optional] [default to undefined]
**salesRoute** | **string** |  | [optional] [default to undefined]
**additionalIssuerInfo** | **string** |  | [optional] [default to undefined]
**issueDate** | **string** |  | [default to undefined]
**buyer** | [**Buyer**](Buyer.md) |  | [optional] [default to undefined]
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] [default to undefined]
**transport** | [**Transport**](Transport.md) |  | [optional] [default to undefined]
**totals** | [**Totals**](Totals.md) |  | [default to undefined]
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] [default to undefined]
**items** | [**Array&lt;Item&gt;**](Item.md) |  | [default to undefined]
**subtotals** | [**Array&lt;Subtotal&gt;**](Subtotal.md) |  | [optional] [default to undefined]
**discountsOrSurcharges** | [**Array&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] [default to undefined]
**pages** | [**Array&lt;Page&gt;**](Page.md) |  | [optional] [default to undefined]
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] [default to undefined]

## Example

```typescript
import { ElectronicDocument } from '@pronesoft/ecf-sdk';

const instance: ElectronicDocument = {
    version,
    invoiceType,
    invoiceNumber,
    groupId,
    expirationDate,
    creditNoteIndicator,
    deferredSendingIndicator,
    taxedAmountIndicator,
    incomeType,
    paymentType,
    paymentDeadline,
    paymentTerms,
    paymentForms,
    paymentAccountType,
    paymentAccountNumber,
    paymentBank,
    serviceStartDate,
    serviceEndDate,
    totalPages,
    issuerRNC,
    issuerBusinessName,
    issuerCommercialName,
    branchName,
    issuerAddress,
    municipalityCode,
    provinceCode,
    issuerPhones,
    issuerEmail,
    issuerWebsite,
    issuerEconomicActivity,
    sellerCode,
    internalInvoiceNumber,
    internalOrderNumber,
    salesZone,
    salesRoute,
    additionalIssuerInfo,
    issueDate,
    buyer,
    additionalInfo,
    transport,
    totals,
    alternativeCurrency,
    items,
    subtotals,
    discountsOrSurcharges,
    pages,
    referenceInfo,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

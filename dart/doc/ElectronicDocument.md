# pronesoft_ecf.model.ElectronicDocument

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [optional] 
**version** | **int** | Always 1. | [default to 1]
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**invoiceNumber** | **String** | e-NCF number (e.g. E310000000001 — E + 2 type digits + 9 sequence digits). | 
**issueDate** | [**DateTime**](DateTime.md) |  | 
**expirationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**creditNoteIndicator** | **String** | Credit Notes only: 0=affected invoice <=30 days, 1=>30 days | [optional] 
**deferredSendingIndicator** | **String** |  | [optional] 
**taxedAmountIndicator** | **String** |  | [optional] 
**incomeType** | **String** | 01=Operations, 02=Financial, 03=Extraordinary, 04=Leasing, 05=Assets, 06=Other | [optional] 
**paymentType** | **String** | 1=Cash, 2=Credit, 3=Mixed | [optional] 
**paymentDeadline** | [**DateTime**](DateTime.md) |  | [optional] 
**paymentTerms** | **String** |  | [optional] 
**paymentForms** | [**List<PaymentForm>**](PaymentForm.md) | Payment breakdown. Required. | [default to const []]
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] 
**paymentAccountNumber** | **String** |  | [optional] 
**paymentBank** | **String** |  | [optional] 
**serviceStartDate** | [**DateTime**](DateTime.md) |  | [optional] 
**serviceEndDate** | [**DateTime**](DateTime.md) |  | [optional] 
**totalPages** | **int** |  | [optional] 
**issuerRNC** | **String** | RNC of the issuing company. | [optional] 
**issuerBusinessName** | **String** |  | [optional] 
**issuerCommercialName** | **String** |  | [optional] 
**branchName** | **String** |  | [optional] 
**issuerAddress** | **String** |  | [optional] 
**municipalityCode** | **String** |  | [optional] 
**provinceCode** | **String** |  | [optional] 
**issuerPhones** | **List<String>** |  | [optional] [default to const []]
**issuerEmail** | **String** |  | [optional] 
**issuerWebsite** | **String** |  | [optional] 
**issuerEconomicActivity** | **String** |  | [optional] 
**sellerCode** | **String** |  | [optional] 
**internalInvoiceNumber** | **String** |  | [optional] 
**internalOrderNumber** | **int** |  | [optional] 
**salesZone** | **String** |  | [optional] 
**salesRoute** | **String** |  | [optional] 
**additionalIssuerInfo** | **String** |  | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [**List<Item>**](Item.md) |  | [default to const []]
**totals** | [**Totals**](Totals.md) |  | 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [**Subtotal**](Subtotal.md) |  | [optional] 
**discountsOrSurcharges** | [**List<DiscountOrSurcharge>**](DiscountOrSurcharge.md) |  | [optional] [default to const []]
**pages** | [**Page**](Page.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



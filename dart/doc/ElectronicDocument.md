# pronesoft_ecf.model.ElectronicDocument

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** |  | [default to '1.0']
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**invoiceNumber** | **String** |  | 
**groupId** | **String** |  | [optional] 
**expirationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**creditNoteIndicator** | **String** |  | [optional] 
**deferredSendingIndicator** | **String** |  | [optional] 
**taxedAmountIndicator** | **String** |  | [optional] 
**incomeType** | [**IncomeType**](IncomeType.md) |  | [optional] 
**paymentType** | [**PaymentType**](PaymentType.md) |  | [optional] 
**paymentDeadline** | [**DateTime**](DateTime.md) |  | [optional] 
**paymentTerms** | **String** |  | [optional] 
**paymentForms** | [**List<PaymentForm>**](PaymentForm.md) |  | [optional] [default to const []]
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] 
**paymentAccountNumber** | **String** |  | [optional] 
**paymentBank** | **String** |  | [optional] 
**serviceStartDate** | [**DateTime**](DateTime.md) |  | [optional] 
**serviceEndDate** | [**DateTime**](DateTime.md) |  | [optional] 
**totalPages** | **int** |  | [optional] 
**issuerRNC** | **String** |  | [optional] 
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
**internalOrderNumber** | **num** |  | [optional] 
**salesZone** | **String** |  | [optional] 
**salesRoute** | **String** |  | [optional] 
**additionalIssuerInfo** | **String** |  | [optional] 
**issueDate** | [**DateTime**](DateTime.md) |  | 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**totals** | [**Totals**](Totals.md) |  | 
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**items** | [**List<Item>**](Item.md) |  | [default to const []]
**subtotals** | [**List<Subtotal>**](Subtotal.md) |  | [optional] [default to const []]
**discountsOrSurcharges** | [**List<DiscountOrSurcharge>**](DiscountOrSurcharge.md) |  | [optional] [default to const []]
**pages** | [**List<Page>**](Page.md) |  | [optional] [default to const []]
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



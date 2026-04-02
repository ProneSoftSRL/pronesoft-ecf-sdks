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
**issueDate** | [**DateTime**](DateTime.md) |  | 
**expirationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**incomeType** | **String** |  | [optional] 
**paymentType** | **String** |  | [optional] 
**paymentDeadline** | [**DateTime**](DateTime.md) |  | [optional] 
**paymentTerms** | **String** |  | [optional] 
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] 
**paymentAccountNumber** | **String** |  | [optional] 
**paymentBank** | **String** |  | [optional] 
**creditNoteIndicator** | **String** | 0: issuance affected ≤ 30 days, 1: > 30 days | [optional] 
**issuerRNC** | **String** |  | [optional] 
**issuerBusinessName** | **String** |  | [optional] 
**issuerEmail** | **String** |  | [optional] 
**issuerPhones** | **List<String>** |  | [optional] [default to const []]
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [**List<Item>**](Item.md) |  | [default to const []]
**totals** | [**Totals**](Totals.md) |  | 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [**List<Subtotal>**](Subtotal.md) |  | [optional] [default to const []]
**discountsOrSurcharges** | [**List<DiscountOrSurcharge>**](DiscountOrSurcharge.md) |  | [optional] [default to const []]
**pages** | [**List<Page>**](Page.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# pronesoft_ecf.model.ElectronicDocument

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** | Siempre \"1.0\". | [optional] [default to '1.0']
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**invoiceNumber** | **String** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese `invoiceType`.  | [optional] 
**groupId** | **String** | ID de grupo opcional para procesamiento en lote. | [optional] 
**issueDate** | [**DateTime**](DateTime.md) |  | 
**expirationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**creditNoteIndicator** | **String** | Solo Notas de Crédito: 0=factura afectada ≤30 días, 1=>30 días | [optional] 
**deferredSendingIndicator** | **String** |  | [optional] 
**taxedAmountIndicator** | **String** |  | [optional] 
**incomeType** | **String** | 01=Operaciones, 02=Financiero, 03=Extraordinario, 04=Leasing, 05=Activos, 06=Otro | [optional] 
**paymentType** | **String** | 1=Contado, 2=Crédito, 3=Mixto | [optional] 
**paymentDeadline** | [**DateTime**](DateTime.md) |  | [optional] 
**paymentTerms** | **String** |  | [optional] 
**paymentForms** | [**List<PaymentForm>**](PaymentForm.md) | Payment breakdown. Required. | [default to const []]
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] 
**paymentAccountNumber** | **String** |  | [optional] 
**paymentBank** | **String** |  | [optional] 
**serviceStartDate** | [**DateTime**](DateTime.md) |  | [optional] 
**serviceEndDate** | [**DateTime**](DateTime.md) |  | [optional] 
**totalPages** | **int** |  | [optional] 
**issuerRNC** | **String** | RNC de la empresa emisora. | [optional] 
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



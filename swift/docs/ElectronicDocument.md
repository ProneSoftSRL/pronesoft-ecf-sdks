# ElectronicDocument

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** | Siempre \&quot;1.0\&quot;. | [optional] [default to "1.0"]
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**invoiceNumber** | **String** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese &#x60;invoiceType&#x60;.  | [optional] 
**groupId** | **String** | ID de grupo opcional para procesamiento en lote. | [optional] 
**issueDate** | **Date** |  | 
**expirationDate** | **Date** |  | [optional] 
**creditNoteIndicator** | **String** | Solo Notas de Crédito: 0&#x3D;factura afectada ≤30 días, 1&#x3D;&gt;30 días | [optional] 
**deferredSendingIndicator** | **String** |  | [optional] 
**taxedAmountIndicator** | **String** |  | [optional] 
**incomeType** | **String** | 01&#x3D;Operaciones, 02&#x3D;Financiero, 03&#x3D;Extraordinario, 04&#x3D;Leasing, 05&#x3D;Activos, 06&#x3D;Otro | [optional] 
**paymentType** | **String** | 1&#x3D;Contado, 2&#x3D;Crédito, 3&#x3D;Mixto | [optional] 
**paymentDeadline** | **Date** |  | [optional] 
**paymentTerms** | **String** |  | [optional] 
**paymentForms** | [PaymentForm] | Payment breakdown. Optional; if omitted, the XML is sent without the payment table. | [optional] 
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] 
**paymentAccountNumber** | **String** |  | [optional] 
**paymentBank** | **String** |  | [optional] 
**serviceStartDate** | **Date** |  | [optional] 
**serviceEndDate** | **Date** |  | [optional] 
**totalPages** | **Int** |  | [optional] 
**issuerRNC** | **String** | RNC de la empresa emisora. | [optional] 
**issuerBusinessName** | **String** |  | [optional] 
**issuerCommercialName** | **String** |  | [optional] 
**branchName** | **String** |  | [optional] 
**issuerAddress** | **String** |  | [optional] 
**municipalityCode** | **String** |  | [optional] 
**provinceCode** | **String** |  | [optional] 
**issuerPhones** | **[String]** |  | [optional] 
**issuerEmail** | **String** |  | [optional] 
**issuerWebsite** | **String** |  | [optional] 
**issuerEconomicActivity** | **String** |  | [optional] 
**sellerCode** | **String** |  | [optional] 
**internalInvoiceNumber** | **String** |  | [optional] 
**internalOrderNumber** | **Int** |  | [optional] 
**salesZone** | **String** |  | [optional] 
**salesRoute** | **String** |  | [optional] 
**additionalIssuerInfo** | **String** |  | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [Item] |  | 
**totals** | [**Totals**](Totals.md) |  | [optional] 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [**Subtotal**](Subtotal.md) |  | [optional] 
**discountsOrSurcharges** | [DiscountOrSurcharge] |  | [optional] 
**pages** | [**Page**](Page.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



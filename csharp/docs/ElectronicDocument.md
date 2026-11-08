# Pronesoft.Ecf.Sdk.Model.ElectronicDocument
Payload del comprobante fiscal electrónico (e-CF).  **invoiceNumber**: opcional. Si tienes una secuencia registrada en la API, el sistema asigna el siguiente e-NCF automáticamente según el `invoiceType`. Usa `GET /tax-sequences/next?invoiceType=31` solo si necesitas conocer el número antes de enviar.  **environment**: NO va en el body. Se especifica en el path del endpoint: `POST /{environment}/ecf/submit` (ej. `TesteCF` o `eCF`). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarVersion** | **string** | Siempre \&quot;1.0\&quot;. | [optional] [default to "1.0"]
**InvoiceType** | **InvoiceType** |  | 
**InvoiceNumber** | **string** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese &#x60;invoiceType&#x60;.  | [optional] 
**GroupId** | **string** | ID de grupo opcional para procesamiento en lote. | [optional] 
**IssueDate** | **DateTime** |  | 
**ExpirationDate** | **DateTime** |  | [optional] 
**CreditNoteIndicator** | **string** | Solo Notas de Crédito: 0&#x3D;factura afectada ≤30 días, 1&#x3D;&gt;30 días | [optional] 
**DeferredSendingIndicator** | **string** |  | [optional] 
**TaxedAmountIndicator** | **string** |  | [optional] 
**IncomeType** | **string** | 01&#x3D;Operaciones, 02&#x3D;Financiero, 03&#x3D;Extraordinario, 04&#x3D;Leasing, 05&#x3D;Activos, 06&#x3D;Otro | [optional] 
**PaymentType** | **string** | 1&#x3D;Contado, 2&#x3D;Crédito, 3&#x3D;Mixto | [optional] 
**PaymentDeadline** | **DateTime** |  | [optional] 
**PaymentTerms** | **string** |  | [optional] 
**PaymentForms** | [**List&lt;PaymentForm&gt;**](PaymentForm.md) | Payment breakdown. Optional; if omitted, the XML is sent without the payment table. | [optional] 
**PaymentAccountType** | **AccountType** |  | [optional] 
**PaymentAccountNumber** | **string** |  | [optional] 
**PaymentBank** | **string** |  | [optional] 
**ServiceStartDate** | **DateTime** |  | [optional] 
**ServiceEndDate** | **DateTime** |  | [optional] 
**TotalPages** | **int** |  | [optional] 
**IssuerRNC** | **string** | RNC de la empresa emisora. | [optional] 
**IssuerBusinessName** | **string** |  | [optional] 
**IssuerCommercialName** | **string** |  | [optional] 
**BranchName** | **string** |  | [optional] 
**IssuerAddress** | **string** |  | [optional] 
**MunicipalityCode** | **string** |  | [optional] 
**ProvinceCode** | **string** |  | [optional] 
**IssuerPhones** | **List&lt;string&gt;** |  | [optional] 
**IssuerEmail** | **string** |  | [optional] 
**IssuerWebsite** | **string** |  | [optional] 
**IssuerEconomicActivity** | **string** |  | [optional] 
**SellerCode** | **string** |  | [optional] 
**InternalInvoiceNumber** | **string** |  | [optional] 
**InternalOrderNumber** | **int** |  | [optional] 
**SalesZone** | **string** |  | [optional] 
**SalesRoute** | **string** |  | [optional] 
**AdditionalIssuerInfo** | **string** |  | [optional] 
**Buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**Items** | [**List&lt;Item&gt;**](Item.md) |  | 
**Totals** | [**Totals**](Totals.md) |  | [optional] 
**Transport** | [**Transport**](Transport.md) |  | [optional] 
**AdditionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**AlternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**ReferenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**Subtotals** | [**Subtotal**](Subtotal.md) |  | [optional] 
**DiscountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] 
**Pages** | [**Page**](Page.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


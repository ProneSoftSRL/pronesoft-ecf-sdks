

# ElectronicDocument

Payload del comprobante fiscal electrónico (e-CF).  **invoiceNumber**: opcional. Si tienes una secuencia registrada en la API, el sistema asigna el siguiente e-NCF automáticamente según el `invoiceType`. Usa `GET /tax-sequences/next?invoiceType=31` solo si necesitas conocer el número antes de enviar.  **environment**: NO va en el body. Se especifica en el path del endpoint: `POST /{environment}/ecf/submit` (ej. `TesteCF` o `eCF`). 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**version** | **String** | Siempre \&quot;1.0\&quot;. |  [optional] |
|**invoiceType** | **InvoiceType** |  |  |
|**invoiceNumber** | **String** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese &#x60;invoiceType&#x60;.  |  [optional] |
|**groupId** | **String** | ID de grupo opcional para procesamiento en lote. |  [optional] |
|**issueDate** | **OffsetDateTime** |  |  |
|**expirationDate** | **OffsetDateTime** |  |  [optional] |
|**creditNoteIndicator** | [**CreditNoteIndicatorEnum**](#CreditNoteIndicatorEnum) | Solo Notas de Crédito: 0&#x3D;factura afectada ≤30 días, 1&#x3D;&gt;30 días |  [optional] |
|**deferredSendingIndicator** | [**DeferredSendingIndicatorEnum**](#DeferredSendingIndicatorEnum) |  |  [optional] |
|**taxedAmountIndicator** | [**TaxedAmountIndicatorEnum**](#TaxedAmountIndicatorEnum) |  |  [optional] |
|**incomeType** | [**IncomeTypeEnum**](#IncomeTypeEnum) | 01&#x3D;Operaciones, 02&#x3D;Financiero, 03&#x3D;Extraordinario, 04&#x3D;Leasing, 05&#x3D;Activos, 06&#x3D;Otro |  [optional] |
|**paymentType** | [**PaymentTypeEnum**](#PaymentTypeEnum) | 1&#x3D;Contado, 2&#x3D;Crédito, 3&#x3D;Mixto |  [optional] |
|**paymentDeadline** | **OffsetDateTime** |  |  [optional] |
|**paymentTerms** | **String** |  |  [optional] |
|**paymentForms** | [**List&lt;PaymentForm&gt;**](PaymentForm.md) | Payment breakdown. Optional; if omitted, the XML is sent without the payment table. |  [optional] |
|**paymentAccountType** | **AccountType** |  |  [optional] |
|**paymentAccountNumber** | **String** |  |  [optional] |
|**paymentBank** | **String** |  |  [optional] |
|**serviceStartDate** | **OffsetDateTime** |  |  [optional] |
|**serviceEndDate** | **OffsetDateTime** |  |  [optional] |
|**totalPages** | **Integer** |  |  [optional] |
|**issuerRNC** | **String** | RNC de la empresa emisora. |  [optional] |
|**issuerBusinessName** | **String** |  |  [optional] |
|**issuerCommercialName** | **String** |  |  [optional] |
|**branchName** | **String** |  |  [optional] |
|**issuerAddress** | **String** |  |  [optional] |
|**municipalityCode** | **String** |  |  [optional] |
|**provinceCode** | **String** |  |  [optional] |
|**issuerPhones** | **List&lt;String&gt;** |  |  [optional] |
|**issuerEmail** | **String** |  |  [optional] |
|**issuerWebsite** | **URI** |  |  [optional] |
|**issuerEconomicActivity** | **String** |  |  [optional] |
|**sellerCode** | **String** |  |  [optional] |
|**internalInvoiceNumber** | **String** |  |  [optional] |
|**internalOrderNumber** | **Integer** |  |  [optional] |
|**salesZone** | **String** |  |  [optional] |
|**salesRoute** | **String** |  |  [optional] |
|**additionalIssuerInfo** | **String** |  |  [optional] |
|**buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
|**items** | [**List&lt;Item&gt;**](Item.md) |  |  |
|**totals** | [**Totals**](Totals.md) |  |  [optional] |
|**transport** | [**Transport**](Transport.md) |  |  [optional] |
|**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
|**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
|**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
|**subtotals** | [**Subtotal**](Subtotal.md) |  |  [optional] |
|**discountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
|**pages** | [**Page**](Page.md) |  |  [optional] |



## Enum: CreditNoteIndicatorEnum

| Name | Value |
|---- | -----|
| _0 | &quot;0&quot; |
| _1 | &quot;1&quot; |



## Enum: DeferredSendingIndicatorEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |



## Enum: TaxedAmountIndicatorEnum

| Name | Value |
|---- | -----|
| _0 | &quot;0&quot; |
| _1 | &quot;1&quot; |



## Enum: IncomeTypeEnum

| Name | Value |
|---- | -----|
| _01 | &quot;01&quot; |
| _02 | &quot;02&quot; |
| _03 | &quot;03&quot; |
| _04 | &quot;04&quot; |
| _05 | &quot;05&quot; |
| _06 | &quot;06&quot; |



## Enum: PaymentTypeEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |
| _2 | &quot;2&quot; |
| _3 | &quot;3&quot; |




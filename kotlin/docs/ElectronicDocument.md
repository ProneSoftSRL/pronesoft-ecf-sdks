
# ElectronicDocument

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **invoiceType** | [**InvoiceType**](InvoiceType.md) |  |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **paymentForms** | [**kotlin.collections.List&lt;PaymentForm&gt;**](PaymentForm.md) | Payment breakdown. Required. |  |
| **items** | [**kotlin.collections.List&lt;Item&gt;**](Item.md) |  |  |
| **totals** | [**Totals**](Totals.md) |  |  |
| **version** | **kotlin.String** | Siempre \&quot;1.0\&quot;. |  [optional] |
| **invoiceNumber** | **kotlin.String** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese &#x60;invoiceType&#x60;.  |  [optional] |
| **groupId** | **kotlin.String** | ID de grupo opcional para procesamiento en lote. |  [optional] |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **creditNoteIndicator** | [**inline**](#CreditNoteIndicator) | Solo Notas de Crédito: 0&#x3D;factura afectada ≤30 días, 1&#x3D;&gt;30 días |  [optional] |
| **deferredSendingIndicator** | [**inline**](#DeferredSendingIndicator) |  |  [optional] |
| **taxedAmountIndicator** | [**inline**](#TaxedAmountIndicator) |  |  [optional] |
| **incomeType** | [**inline**](#IncomeType) | 01&#x3D;Operaciones, 02&#x3D;Financiero, 03&#x3D;Extraordinario, 04&#x3D;Leasing, 05&#x3D;Activos, 06&#x3D;Otro |  [optional] |
| **paymentType** | [**inline**](#PaymentType) | 1&#x3D;Contado, 2&#x3D;Crédito, 3&#x3D;Mixto |  [optional] |
| **paymentDeadline** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **paymentTerms** | **kotlin.String** |  |  [optional] |
| **paymentAccountType** | [**AccountType**](AccountType.md) |  |  [optional] |
| **paymentAccountNumber** | **kotlin.String** |  |  [optional] |
| **paymentBank** | **kotlin.String** |  |  [optional] |
| **serviceStartDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **serviceEndDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **totalPages** | **kotlin.Int** |  |  [optional] |
| **issuerRNC** | **kotlin.String** | RNC de la empresa emisora. |  [optional] |
| **issuerBusinessName** | **kotlin.String** |  |  [optional] |
| **issuerCommercialName** | **kotlin.String** |  |  [optional] |
| **branchName** | **kotlin.String** |  |  [optional] |
| **issuerAddress** | **kotlin.String** |  |  [optional] |
| **municipalityCode** | **kotlin.String** |  |  [optional] |
| **provinceCode** | **kotlin.String** |  |  [optional] |
| **issuerPhones** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **issuerEmail** | **kotlin.String** |  |  [optional] |
| **issuerWebsite** | [**java.net.URI**](java.net.URI.md) |  |  [optional] |
| **issuerEconomicActivity** | **kotlin.String** |  |  [optional] |
| **sellerCode** | **kotlin.String** |  |  [optional] |
| **internalInvoiceNumber** | **kotlin.String** |  |  [optional] |
| **internalOrderNumber** | **kotlin.Int** |  |  [optional] |
| **salesZone** | **kotlin.String** |  |  [optional] |
| **salesRoute** | **kotlin.String** |  |  [optional] |
| **additionalIssuerInfo** | **kotlin.String** |  |  [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
| **transport** | [**Transport**](Transport.md) |  |  [optional] |
| **additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
| **alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
| **referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
| **subtotals** | [**Subtotal**](Subtotal.md) |  |  [optional] |
| **discountsOrSurcharges** | [**kotlin.collections.List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
| **pages** | [**Page**](Page.md) |  |  [optional] |


<a id="CreditNoteIndicator"></a>
## Enum: creditNoteIndicator
| Name | Value |
| ---- | ----- |
| creditNoteIndicator | 0, 1 |


<a id="DeferredSendingIndicator"></a>
## Enum: deferredSendingIndicator
| Name | Value |
| ---- | ----- |
| deferredSendingIndicator | 1 |


<a id="TaxedAmountIndicator"></a>
## Enum: taxedAmountIndicator
| Name | Value |
| ---- | ----- |
| taxedAmountIndicator | 0, 1 |


<a id="IncomeType"></a>
## Enum: incomeType
| Name | Value |
| ---- | ----- |
| incomeType | 01, 02, 03, 04, 05, 06 |


<a id="PaymentType"></a>
## Enum: paymentType
| Name | Value |
| ---- | ----- |
| paymentType | 1, 2, 3 |




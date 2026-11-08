# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **string** | Siempre \&quot;1.0\&quot;. | [optional] [default to '1.0']
**invoice_type** | [**\PronesoftEcf\Model\InvoiceType**](InvoiceType.md) |  |
**invoice_number** | **string** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese &#x60;invoiceType&#x60;. | [optional]
**group_id** | **string** | ID de grupo opcional para procesamiento en lote. | [optional]
**issue_date** | **\DateTime** |  |
**expiration_date** | **\DateTime** |  | [optional]
**credit_note_indicator** | **string** | Solo Notas de Crédito: 0&#x3D;factura afectada ≤30 días, 1&#x3D;&gt;30 días | [optional]
**deferred_sending_indicator** | **string** |  | [optional]
**taxed_amount_indicator** | **string** |  | [optional]
**income_type** | **string** | 01&#x3D;Operaciones, 02&#x3D;Financiero, 03&#x3D;Extraordinario, 04&#x3D;Leasing, 05&#x3D;Activos, 06&#x3D;Otro | [optional]
**payment_type** | **string** | 1&#x3D;Contado, 2&#x3D;Crédito, 3&#x3D;Mixto | [optional]
**payment_deadline** | **\DateTime** |  | [optional]
**payment_terms** | **string** |  | [optional]
**payment_forms** | [**\PronesoftEcf\Model\PaymentForm[]**](PaymentForm.md) | Payment breakdown. Optional; if omitted, the XML is sent without the payment table. | [optional]
**payment_account_type** | [**\PronesoftEcf\Model\AccountType**](AccountType.md) |  | [optional]
**payment_account_number** | **string** |  | [optional]
**payment_bank** | **string** |  | [optional]
**service_start_date** | **\DateTime** |  | [optional]
**service_end_date** | **\DateTime** |  | [optional]
**total_pages** | **int** |  | [optional]
**issuer_rnc** | **string** | RNC de la empresa emisora. | [optional]
**issuer_business_name** | **string** |  | [optional]
**issuer_commercial_name** | **string** |  | [optional]
**branch_name** | **string** |  | [optional]
**issuer_address** | **string** |  | [optional]
**municipality_code** | **string** |  | [optional]
**province_code** | **string** |  | [optional]
**issuer_phones** | **string[]** |  | [optional]
**issuer_email** | **string** |  | [optional]
**issuer_website** | **string** |  | [optional]
**issuer_economic_activity** | **string** |  | [optional]
**seller_code** | **string** |  | [optional]
**internal_invoice_number** | **string** |  | [optional]
**internal_order_number** | **int** |  | [optional]
**sales_zone** | **string** |  | [optional]
**sales_route** | **string** |  | [optional]
**additional_issuer_info** | **string** |  | [optional]
**buyer** | [**\PronesoftEcf\Model\Buyer**](Buyer.md) |  | [optional]
**items** | [**\PronesoftEcf\Model\Item[]**](Item.md) |  |
**totals** | [**\PronesoftEcf\Model\Totals**](Totals.md) |  | [optional]
**transport** | [**\PronesoftEcf\Model\Transport**](Transport.md) |  | [optional]
**additional_info** | [**\PronesoftEcf\Model\AdditionalInfo**](AdditionalInfo.md) |  | [optional]
**alternative_currency** | [**\PronesoftEcf\Model\AlternativeCurrency**](AlternativeCurrency.md) |  | [optional]
**reference_info** | [**\PronesoftEcf\Model\ReferenceInfo**](ReferenceInfo.md) |  | [optional]
**subtotals** | [**\PronesoftEcf\Model\Subtotal**](Subtotal.md) |  | [optional]
**discounts_or_surcharges** | [**\PronesoftEcf\Model\DiscountOrSurcharge[]**](DiscountOrSurcharge.md) |  | [optional]
**pages** | [**\PronesoftEcf\Model\Page**](Page.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)

# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **string** |  | [default to '1.0']
**invoice_type** | [**\PronesoftEcf\Model\InvoiceType**](InvoiceType.md) |  |
**invoice_number** | **string** |  |
**group_id** | **string** |  | [optional]
**expiration_date** | **\DateTime** |  | [optional]
**credit_note_indicator** | **string** |  | [optional]
**deferred_sending_indicator** | **string** |  | [optional]
**taxed_amount_indicator** | **string** |  | [optional]
**income_type** | [**\PronesoftEcf\Model\IncomeType**](IncomeType.md) |  | [optional]
**payment_type** | [**\PronesoftEcf\Model\PaymentType**](PaymentType.md) |  | [optional]
**payment_deadline** | **\DateTime** |  | [optional]
**payment_terms** | **string** |  | [optional]
**payment_forms** | [**\PronesoftEcf\Model\PaymentForm[]**](PaymentForm.md) |  | [optional]
**payment_account_type** | [**\PronesoftEcf\Model\AccountType**](AccountType.md) |  | [optional]
**payment_account_number** | **string** |  | [optional]
**payment_bank** | **string** |  | [optional]
**service_start_date** | **\DateTime** |  | [optional]
**service_end_date** | **\DateTime** |  | [optional]
**total_pages** | **int** |  | [optional]
**issuer_rnc** | **string** |  | [optional]
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
**internal_order_number** | **float** |  | [optional]
**sales_zone** | **string** |  | [optional]
**sales_route** | **string** |  | [optional]
**additional_issuer_info** | **string** |  | [optional]
**issue_date** | **\DateTime** |  |
**buyer** | [**\PronesoftEcf\Model\Buyer**](Buyer.md) |  | [optional]
**additional_info** | [**\PronesoftEcf\Model\AdditionalInfo**](AdditionalInfo.md) |  | [optional]
**transport** | [**\PronesoftEcf\Model\Transport**](Transport.md) |  | [optional]
**totals** | [**\PronesoftEcf\Model\Totals**](Totals.md) |  |
**alternative_currency** | [**\PronesoftEcf\Model\AlternativeCurrency**](AlternativeCurrency.md) |  | [optional]
**items** | [**\PronesoftEcf\Model\Item[]**](Item.md) |  |
**subtotals** | [**\PronesoftEcf\Model\Subtotal[]**](Subtotal.md) |  | [optional]
**discounts_or_surcharges** | [**\PronesoftEcf\Model\DiscountOrSurcharge[]**](DiscountOrSurcharge.md) |  | [optional]
**pages** | [**\PronesoftEcf\Model\Page[]**](Page.md) |  | [optional]
**reference_info** | [**\PronesoftEcf\Model\ReferenceInfo**](ReferenceInfo.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)

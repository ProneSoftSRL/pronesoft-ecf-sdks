# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **string** |  | [default to '1.0']
**invoice_type** | [**\PronesoftEcf\Model\InvoiceType**](InvoiceType.md) |  |
**invoice_number** | **string** |  |
**issue_date** | **\DateTime** |  |
**expiration_date** | **\DateTime** |  | [optional]
**income_type** | **string** |  | [optional]
**payment_type** | **string** |  | [optional]
**payment_deadline** | **\DateTime** |  | [optional]
**payment_terms** | **string** |  | [optional]
**payment_account_type** | [**\PronesoftEcf\Model\AccountType**](AccountType.md) |  | [optional]
**payment_account_number** | **string** |  | [optional]
**payment_bank** | **string** |  | [optional]
**credit_note_indicator** | **string** | 0: issuance affected ≤ 30 days, 1: &gt; 30 days | [optional]
**issuer_rnc** | **string** |  | [optional]
**issuer_business_name** | **string** |  | [optional]
**issuer_email** | **string** |  | [optional]
**issuer_phones** | **string[]** |  | [optional]
**buyer** | [**\PronesoftEcf\Model\Buyer**](Buyer.md) |  | [optional]
**items** | [**\PronesoftEcf\Model\Item[]**](Item.md) |  |
**totals** | [**\PronesoftEcf\Model\Totals**](Totals.md) |  |
**transport** | [**\PronesoftEcf\Model\Transport**](Transport.md) |  | [optional]
**additional_info** | [**\PronesoftEcf\Model\AdditionalInfo**](AdditionalInfo.md) |  | [optional]
**alternative_currency** | [**\PronesoftEcf\Model\AlternativeCurrency**](AlternativeCurrency.md) |  | [optional]
**reference_info** | [**\PronesoftEcf\Model\ReferenceInfo**](ReferenceInfo.md) |  | [optional]
**subtotals** | [**\PronesoftEcf\Model\Subtotal[]**](Subtotal.md) |  | [optional]
**discounts_or_surcharges** | [**\PronesoftEcf\Model\DiscountOrSurcharge[]**](DiscountOrSurcharge.md) |  | [optional]
**pages** | [**\PronesoftEcf\Model\Page[]**](Page.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)

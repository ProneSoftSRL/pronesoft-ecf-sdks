# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** |  | [default to 1.0]
**invoice_type** | [**models::InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **String** |  | 
**group_id** | Option<**String**> |  | [optional]
**expiration_date** | Option<**String**> |  | [optional]
**credit_note_indicator** | Option<**CreditNoteIndicator**> |  (enum: 0, 1) | [optional]
**deferred_sending_indicator** | Option<**DeferredSendingIndicator**> |  (enum: 1) | [optional]
**taxed_amount_indicator** | Option<**TaxedAmountIndicator**> |  (enum: 0, 1) | [optional]
**income_type** | Option<[**models::IncomeType**](IncomeType.md)> |  | [optional]
**payment_type** | Option<[**models::PaymentType**](PaymentType.md)> |  | [optional]
**payment_deadline** | Option<**String**> |  | [optional]
**payment_terms** | Option<**String**> |  | [optional]
**payment_forms** | Option<[**Vec<models::PaymentForm>**](PaymentForm.md)> |  | [optional]
**payment_account_type** | Option<[**models::AccountType**](AccountType.md)> |  | [optional]
**payment_account_number** | Option<**String**> |  | [optional]
**payment_bank** | Option<**String**> |  | [optional]
**service_start_date** | Option<**String**> |  | [optional]
**service_end_date** | Option<**String**> |  | [optional]
**total_pages** | Option<**i32**> |  | [optional]
**issuer_rnc** | Option<**String**> |  | [optional]
**issuer_business_name** | Option<**String**> |  | [optional]
**issuer_commercial_name** | Option<**String**> |  | [optional]
**branch_name** | Option<**String**> |  | [optional]
**issuer_address** | Option<**String**> |  | [optional]
**municipality_code** | Option<**String**> |  | [optional]
**province_code** | Option<**String**> |  | [optional]
**issuer_phones** | Option<**Vec<String>**> |  | [optional]
**issuer_email** | Option<**String**> |  | [optional]
**issuer_website** | Option<**String**> |  | [optional]
**issuer_economic_activity** | Option<**String**> |  | [optional]
**seller_code** | Option<**String**> |  | [optional]
**internal_invoice_number** | Option<**String**> |  | [optional]
**internal_order_number** | Option<**f64**> |  | [optional]
**sales_zone** | Option<**String**> |  | [optional]
**sales_route** | Option<**String**> |  | [optional]
**additional_issuer_info** | Option<**String**> |  | [optional]
**issue_date** | **String** |  | 
**buyer** | Option<[**models::Buyer**](Buyer.md)> |  | [optional]
**additional_info** | Option<[**models::AdditionalInfo**](AdditionalInfo.md)> |  | [optional]
**transport** | Option<[**models::Transport**](Transport.md)> |  | [optional]
**totals** | [**models::Totals**](Totals.md) |  | 
**alternative_currency** | Option<[**models::AlternativeCurrency**](AlternativeCurrency.md)> |  | [optional]
**items** | [**Vec<models::Item>**](Item.md) |  | 
**subtotals** | Option<[**Vec<models::Subtotal>**](Subtotal.md)> |  | [optional]
**discounts_or_surcharges** | Option<[**Vec<models::DiscountOrSurcharge>**](DiscountOrSurcharge.md)> |  | [optional]
**pages** | Option<[**Vec<models::Page>**](Page.md)> |  | [optional]
**reference_info** | Option<[**models::ReferenceInfo**](ReferenceInfo.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**environment** | Option<[**models::Environment**](Environment.md)> |  | [optional]
**version** | **i32** | Always 1. | [default to 1]
**invoice_type** | [**models::InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **String** | e-NCF number (e.g. E310000000001 — E + 2 type digits + 9 sequence digits). | 
**issue_date** | **String** |  | 
**expiration_date** | Option<**String**> |  | [optional]
**credit_note_indicator** | Option<**CreditNoteIndicator**> | Credit Notes only: 0=affected invoice <=30 days, 1=>30 days (enum: 0, 1) | [optional]
**deferred_sending_indicator** | Option<**String**> |  | [optional]
**taxed_amount_indicator** | Option<**String**> |  | [optional]
**income_type** | Option<**IncomeType**> | 01=Operations, 02=Financial, 03=Extraordinary, 04=Leasing, 05=Assets, 06=Other (enum: 01, 02, 03, 04, 05, 06) | [optional]
**payment_type** | Option<**PaymentType**> | 1=Cash, 2=Credit, 3=Mixed (enum: 1, 2, 3) | [optional]
**payment_deadline** | Option<**String**> |  | [optional]
**payment_terms** | Option<**String**> |  | [optional]
**payment_forms** | [**Vec<models::PaymentForm>**](PaymentForm.md) | Payment breakdown. Required. | 
**payment_account_type** | Option<[**models::AccountType**](AccountType.md)> |  | [optional]
**payment_account_number** | Option<**String**> |  | [optional]
**payment_bank** | Option<**String**> |  | [optional]
**service_start_date** | Option<**String**> |  | [optional]
**service_end_date** | Option<**String**> |  | [optional]
**total_pages** | Option<**i32**> |  | [optional]
**issuer_rnc** | Option<**String**> | RNC of the issuing company. | [optional]
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
**internal_order_number** | Option<**i32**> |  | [optional]
**sales_zone** | Option<**String**> |  | [optional]
**sales_route** | Option<**String**> |  | [optional]
**additional_issuer_info** | Option<**String**> |  | [optional]
**buyer** | Option<[**models::Buyer**](Buyer.md)> |  | [optional]
**items** | [**Vec<models::Item>**](Item.md) |  | 
**totals** | [**models::Totals**](Totals.md) |  | 
**transport** | Option<[**models::Transport**](Transport.md)> |  | [optional]
**additional_info** | Option<[**models::AdditionalInfo**](AdditionalInfo.md)> |  | [optional]
**alternative_currency** | Option<[**models::AlternativeCurrency**](AlternativeCurrency.md)> |  | [optional]
**reference_info** | Option<[**models::ReferenceInfo**](ReferenceInfo.md)> |  | [optional]
**subtotals** | Option<[**models::Subtotal**](Subtotal.md)> |  | [optional]
**discounts_or_surcharges** | Option<[**Vec<models::DiscountOrSurcharge>**](DiscountOrSurcharge.md)> |  | [optional]
**pages** | Option<[**models::Page**](Page.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



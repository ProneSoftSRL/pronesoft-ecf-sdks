# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** |  | [default to 1.0]
**invoice_type** | [**models::InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **String** |  | 
**issue_date** | **String** |  | 
**expiration_date** | Option<**String**> |  | [optional]
**income_type** | Option<**IncomeType**> |  (enum: 01, 02, 03, 04, 05, 06) | [optional]
**payment_type** | Option<**PaymentType**> |  (enum: 1, 2, 3) | [optional]
**credit_note_indicator** | Option<**CreditNoteIndicator**> | 0: ≤30 días, 1: >30 días (enum: 0, 1) | [optional]
**issuer_rnc** | Option<**String**> |  | [optional]
**issuer_business_name** | Option<**String**> |  | [optional]
**issuer_email** | Option<**String**> |  | [optional]
**issuer_phones** | Option<**Vec<String>**> |  | [optional]
**buyer** | Option<[**models::Buyer**](Buyer.md)> |  | [optional]
**items** | [**Vec<models::Item>**](Item.md) |  | 
**totals** | [**models::Totals**](Totals.md) |  | 
**transport** | Option<[**models::Transport**](Transport.md)> |  | [optional]
**additional_info** | Option<[**models::AdditionalInfo**](AdditionalInfo.md)> |  | [optional]
**alternative_currency** | Option<[**models::AlternativeCurrency**](AlternativeCurrency.md)> |  | [optional]
**reference_info** | Option<[**models::ReferenceInfo**](ReferenceInfo.md)> |  | [optional]
**subtotals** | Option<[**Vec<models::Subtotal>**](Subtotal.md)> |  | [optional]
**discounts_or_surcharges** | Option<[**Vec<models::DiscountOrSurcharge>**](DiscountOrSurcharge.md)> |  | [optional]
**pages** | Option<[**Vec<models::Page>**](Page.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



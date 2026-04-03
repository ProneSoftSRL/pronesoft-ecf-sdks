# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** | Document schema version. Always \"1.0\". | [default to 1.0]
**invoice_type** | [**models::InvoiceType**](InvoiceType.md) |  | 
**invoice_number** | **String** | e-NCF number (13 alphanumeric characters). Obtain from `GET /tax-sequences/next`.  | 
**issue_date** | **String** | Document issue date and time (ISO 8601). | 
**expiration_date** | Option<**String**> | Document expiration date (optional, for credit documents). | [optional]
**income_type** | Option<**IncomeType**> | Income type code: - `01`: Operations Income - `02`: Financial Income - `03`: Extraordinary Income - `04`: Leasing Income - `05`: Income from Sales of Assets - `06`: Other Income  (enum: 01, 02, 03, 04, 05, 06) | [optional]
**payment_type** | Option<**PaymentType**> | Payment condition: - `1`: Cash (Al Contado) - `2`: Credit (Crédito) - `3`: Mixed (Mixto)  (enum: 1, 2, 3) | [optional]
**payment_deadline** | Option<**String**> | Payment due date (required when paymentType is \"2\" or \"3\"). | [optional]
**payment_terms** | Option<**String**> | Payment terms description (e.g. \"Net 30\"). | [optional]
**payment_account_type** | Option<[**models::AccountType**](AccountType.md)> |  | [optional]
**payment_account_number** | Option<**String**> | Bank account number for payment reference. | [optional]
**payment_bank** | Option<**String**> | Bank name for payment reference. | [optional]
**credit_note_indicator** | Option<**CreditNoteIndicator**> | For Credit Notes (type 34) only: - `0`: Affected invoice issued ≤ 30 days ago - `1`: Affected invoice issued > 30 days ago  (enum: 0, 1) | [optional]
**issuer_rnc** | Option<**String**> | RNC of the issuing company (overrides tenant default if provided). | [optional]
**issuer_business_name** | Option<**String**> | Legal business name of the issuer. | [optional]
**issuer_email** | Option<**String**> | Contact email of the issuer. | [optional]
**issuer_phones** | Option<**Vec<String>**> | Issuer phone numbers in format \"809-555-1234\". | [optional]
**buyer** | Option<[**models::Buyer**](Buyer.md)> |  | [optional]
**items** | [**Vec<models::Item>**](Item.md) | Line items of the document. At least 1 required. | 
**totals** | [**models::Totals**](Totals.md) |  | 
**transport** | Option<[**models::Transport**](Transport.md)> |  | [optional]
**additional_info** | Option<[**models::AdditionalInfo**](AdditionalInfo.md)> |  | [optional]
**alternative_currency** | Option<[**models::AlternativeCurrency**](AlternativeCurrency.md)> |  | [optional]
**reference_info** | Option<[**models::ReferenceInfo**](ReferenceInfo.md)> |  | [optional]
**subtotals** | Option<[**Vec<models::Subtotal>**](Subtotal.md)> | Page/section subtotals (for multi-page documents). | [optional]
**discounts_or_surcharges** | Option<[**Vec<models::DiscountOrSurcharge>**](DiscountOrSurcharge.md)> | Document-level discounts or surcharges. | [optional]
**pages** | Option<[**Vec<models::Page>**](Page.md)> | Page breakdown for multi-page documents. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



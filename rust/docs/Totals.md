# Totals

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxable_amount** | Option<**f64**> | Total taxable base amount (all ITBIS rates combined). | [optional]
**taxable_amount1** | Option<**f64**> | Taxable base for 18% ITBIS rate. | [optional]
**taxable_amount2** | Option<**f64**> | Taxable base for 16% ITBIS rate. | [optional]
**taxable_amount3** | Option<**f64**> | Taxable base for 0% ITBIS rate. | [optional]
**exempt_amount** | Option<**f64**> | Total amount exempt from ITBIS. | [optional]
**itbis_rate1** | Option<**f64**> | ITBIS rate 1 (typically 0.18). | [optional]
**itbis_rate2** | Option<**f64**> | ITBIS rate 2 (typically 0.16). | [optional]
**itbis_rate3** | Option<**f64**> | ITBIS rate 3 (typically 0.00). | [optional]
**total_itbis** | Option<**f64**> | Total ITBIS tax (all rates combined). | [optional]
**itbis1** | Option<**f64**> | ITBIS amount at rate 1. | [optional]
**itbis2** | Option<**f64**> | ITBIS amount at rate 2. | [optional]
**itbis3** | Option<**f64**> | ITBIS amount at rate 3. | [optional]
**additional_tax_amount** | Option<**f64**> | Total of all additional taxes (ISC, IECS, etc.). | [optional]
**additional_taxes** | Option<[**Vec<models::ItemAdditionalTax>**](ItemAdditionalTax.md)> | Breakdown of additional taxes at document level. | [optional]
**total_amount** | **f64** | Grand total of the document (required). | 
**non_billable_amount** | Option<**f64**> | Amount not subject to billing. | [optional]
**period_amount** | Option<**f64**> | Amount for the current billing period. | [optional]
**previous_balance** | Option<**f64**> | Previous balance (for billing statements). | [optional]
**advance_payment_amount** | Option<**f64**> | Advance payment amount already received. | [optional]
**amount_to_pay** | Option<**f64**> | Net amount due after advance payments and previous balance. | [optional]
**total_withheld_itbis** | Option<**f64**> | Total ITBIS withheld at source. | [optional]
**total_income_tax_withholding** | Option<**f64**> | Total income tax (ISR) withheld at source. | [optional]
**total_itbis_perception** | Option<**f64**> | Total ITBIS perception collected. | [optional]
**total_isr_perception** | Option<**f64**> | Total ISR perception collected. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



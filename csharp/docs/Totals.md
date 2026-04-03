# Pronesoft.Ecf.Sdk.Model.Totals
Document totals. `totalAmount` is required. Provide ITBIS breakdowns by rate when applicable. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxableAmount** | **decimal** | Total taxable base amount (all ITBIS rates combined). | [optional] 
**TaxableAmount1** | **decimal** | Taxable base for 18% ITBIS rate. | [optional] 
**TaxableAmount2** | **decimal** | Taxable base for 16% ITBIS rate. | [optional] 
**TaxableAmount3** | **decimal** | Taxable base for 0% ITBIS rate. | [optional] 
**ExemptAmount** | **decimal** | Total amount exempt from ITBIS. | [optional] 
**ItbisRate1** | **decimal** | ITBIS rate 1 (typically 0.18). | [optional] 
**ItbisRate2** | **decimal** | ITBIS rate 2 (typically 0.16). | [optional] 
**ItbisRate3** | **decimal** | ITBIS rate 3 (typically 0.00). | [optional] 
**TotalITBIS** | **decimal** | Total ITBIS tax (all rates combined). | [optional] 
**Itbis1** | **decimal** | ITBIS amount at rate 1. | [optional] 
**Itbis2** | **decimal** | ITBIS amount at rate 2. | [optional] 
**Itbis3** | **decimal** | ITBIS amount at rate 3. | [optional] 
**AdditionalTaxAmount** | **decimal** | Total of all additional taxes (ISC, IECS, etc.). | [optional] 
**AdditionalTaxes** | [**List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Breakdown of additional taxes at document level. | [optional] 
**TotalAmount** | **decimal** | Grand total of the document (required). | 
**NonBillableAmount** | **decimal** | Amount not subject to billing. | [optional] 
**PeriodAmount** | **decimal** | Amount for the current billing period. | [optional] 
**PreviousBalance** | **decimal** | Previous balance (for billing statements). | [optional] 
**AdvancePaymentAmount** | **decimal** | Advance payment amount already received. | [optional] 
**AmountToPay** | **decimal** | Net amount due after advance payments and previous balance. | [optional] 
**TotalWithheldITBIS** | **decimal** | Total ITBIS withheld at source. | [optional] 
**TotalIncomeTaxWithholding** | **decimal** | Total income tax (ISR) withheld at source. | [optional] 
**TotalITBISPerception** | **decimal** | Total ITBIS perception collected. | [optional] 
**TotalISRPerception** | **decimal** | Total ISR perception collected. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


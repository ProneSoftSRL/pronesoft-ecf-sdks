# Totals

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxableAmount** | **Double** | Total taxable base amount (all ITBIS rates combined). | [optional] 
**taxableAmount1** | **Double** | Taxable base for 18% ITBIS rate. | [optional] 
**taxableAmount2** | **Double** | Taxable base for 16% ITBIS rate. | [optional] 
**taxableAmount3** | **Double** | Taxable base for 0% ITBIS rate. | [optional] 
**exemptAmount** | **Double** | Total amount exempt from ITBIS. | [optional] 
**itbisRate1** | **Double** | ITBIS rate 1 (typically 0.18). | [optional] 
**itbisRate2** | **Double** | ITBIS rate 2 (typically 0.16). | [optional] 
**itbisRate3** | **Double** | ITBIS rate 3 (typically 0.00). | [optional] 
**totalITBIS** | **Double** | Total ITBIS tax (all rates combined). | [optional] 
**itbis1** | **Double** | ITBIS amount at rate 1. | [optional] 
**itbis2** | **Double** | ITBIS amount at rate 2. | [optional] 
**itbis3** | **Double** | ITBIS amount at rate 3. | [optional] 
**additionalTaxAmount** | **Double** | Total of all additional taxes (ISC, IECS, etc.). | [optional] 
**additionalTaxes** | [ItemAdditionalTax] | Breakdown of additional taxes at document level. | [optional] 
**totalAmount** | **Double** | Grand total of the document (required). | 
**nonBillableAmount** | **Double** | Amount not subject to billing. | [optional] 
**periodAmount** | **Double** | Amount for the current billing period. | [optional] 
**previousBalance** | **Double** | Previous balance (for billing statements). | [optional] 
**advancePaymentAmount** | **Double** | Advance payment amount already received. | [optional] 
**amountToPay** | **Double** | Net amount due after advance payments and previous balance. | [optional] 
**totalWithheldITBIS** | **Double** | Total ITBIS withheld at source. | [optional] 
**totalIncomeTaxWithholding** | **Double** | Total income tax (ISR) withheld at source. | [optional] 
**totalITBISPerception** | **Double** | Total ITBIS perception collected. | [optional] 
**totalISRPerception** | **Double** | Total ISR perception collected. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



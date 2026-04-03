

# Totals

Document totals. `totalAmount` is required. Provide ITBIS breakdowns by rate when applicable. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**taxableAmount** | **BigDecimal** | Total taxable base amount (all ITBIS rates combined). |  [optional] |
|**taxableAmount1** | **BigDecimal** | Taxable base for 18% ITBIS rate. |  [optional] |
|**taxableAmount2** | **BigDecimal** | Taxable base for 16% ITBIS rate. |  [optional] |
|**taxableAmount3** | **BigDecimal** | Taxable base for 0% ITBIS rate. |  [optional] |
|**exemptAmount** | **BigDecimal** | Total amount exempt from ITBIS. |  [optional] |
|**itbisRate1** | **BigDecimal** | ITBIS rate 1 (typically 0.18). |  [optional] |
|**itbisRate2** | **BigDecimal** | ITBIS rate 2 (typically 0.16). |  [optional] |
|**itbisRate3** | **BigDecimal** | ITBIS rate 3 (typically 0.00). |  [optional] |
|**totalITBIS** | **BigDecimal** | Total ITBIS tax (all rates combined). |  [optional] |
|**itbis1** | **BigDecimal** | ITBIS amount at rate 1. |  [optional] |
|**itbis2** | **BigDecimal** | ITBIS amount at rate 2. |  [optional] |
|**itbis3** | **BigDecimal** | ITBIS amount at rate 3. |  [optional] |
|**additionalTaxAmount** | **BigDecimal** | Total of all additional taxes (ISC, IECS, etc.). |  [optional] |
|**additionalTaxes** | [**List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Breakdown of additional taxes at document level. |  [optional] |
|**totalAmount** | **BigDecimal** | Grand total of the document (required). |  |
|**nonBillableAmount** | **BigDecimal** | Amount not subject to billing. |  [optional] |
|**periodAmount** | **BigDecimal** | Amount for the current billing period. |  [optional] |
|**previousBalance** | **BigDecimal** | Previous balance (for billing statements). |  [optional] |
|**advancePaymentAmount** | **BigDecimal** | Advance payment amount already received. |  [optional] |
|**amountToPay** | **BigDecimal** | Net amount due after advance payments and previous balance. |  [optional] |
|**totalWithheldITBIS** | **BigDecimal** | Total ITBIS withheld at source. |  [optional] |
|**totalIncomeTaxWithholding** | **BigDecimal** | Total income tax (ISR) withheld at source. |  [optional] |
|**totalITBISPerception** | **BigDecimal** | Total ITBIS perception collected. |  [optional] |
|**totalISRPerception** | **BigDecimal** | Total ISR perception collected. |  [optional] |




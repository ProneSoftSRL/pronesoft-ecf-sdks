
# Totals

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **totalAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Grand total of the document (required). |  |
| **taxableAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total taxable base amount (all ITBIS rates combined). |  [optional] |
| **taxableAmount1** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Taxable base for 18% ITBIS rate. |  [optional] |
| **taxableAmount2** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Taxable base for 16% ITBIS rate. |  [optional] |
| **taxableAmount3** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Taxable base for 0% ITBIS rate. |  [optional] |
| **exemptAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total amount exempt from ITBIS. |  [optional] |
| **itbisRate1** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | ITBIS rate 1 (typically 0.18). |  [optional] |
| **itbisRate2** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | ITBIS rate 2 (typically 0.16). |  [optional] |
| **itbisRate3** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | ITBIS rate 3 (typically 0.00). |  [optional] |
| **totalITBIS** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total ITBIS tax (all rates combined). |  [optional] |
| **itbis1** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | ITBIS amount at rate 1. |  [optional] |
| **itbis2** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | ITBIS amount at rate 2. |  [optional] |
| **itbis3** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | ITBIS amount at rate 3. |  [optional] |
| **additionalTaxAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total of all additional taxes (ISC, IECS, etc.). |  [optional] |
| **additionalTaxes** | [**kotlin.collections.List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Breakdown of additional taxes at document level. |  [optional] |
| **nonBillableAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Amount not subject to billing. |  [optional] |
| **periodAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Amount for the current billing period. |  [optional] |
| **previousBalance** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Previous balance (for billing statements). |  [optional] |
| **advancePaymentAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Advance payment amount already received. |  [optional] |
| **amountToPay** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Net amount due after advance payments and previous balance. |  [optional] |
| **totalWithheldITBIS** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total ITBIS withheld at source. |  [optional] |
| **totalIncomeTaxWithholding** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total income tax (ISR) withheld at source. |  [optional] |
| **totalITBISPerception** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total ITBIS perception collected. |  [optional] |
| **totalISRPerception** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total ISR perception collected. |  [optional] |




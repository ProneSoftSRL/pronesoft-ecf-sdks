# Totals

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxableAmount** | Pointer to **float32** | Total taxable base amount (all ITBIS rates combined). | [optional] 
**TaxableAmount1** | Pointer to **float32** | Taxable base for 18% ITBIS rate. | [optional] 
**TaxableAmount2** | Pointer to **float32** | Taxable base for 16% ITBIS rate. | [optional] 
**TaxableAmount3** | Pointer to **float32** | Taxable base for 0% ITBIS rate. | [optional] 
**ExemptAmount** | Pointer to **float32** | Total amount exempt from ITBIS. | [optional] 
**ItbisRate1** | Pointer to **float32** | ITBIS rate 1 (typically 0.18). | [optional] 
**ItbisRate2** | Pointer to **float32** | ITBIS rate 2 (typically 0.16). | [optional] 
**ItbisRate3** | Pointer to **float32** | ITBIS rate 3 (typically 0.00). | [optional] 
**TotalITBIS** | Pointer to **float32** | Total ITBIS tax (all rates combined). | [optional] 
**Itbis1** | Pointer to **float32** | ITBIS amount at rate 1. | [optional] 
**Itbis2** | Pointer to **float32** | ITBIS amount at rate 2. | [optional] 
**Itbis3** | Pointer to **float32** | ITBIS amount at rate 3. | [optional] 
**AdditionalTaxAmount** | Pointer to **float32** | Total of all additional taxes (ISC, IECS, etc.). | [optional] 
**AdditionalTaxes** | Pointer to [**[]ItemAdditionalTax**](ItemAdditionalTax.md) | Breakdown of additional taxes at document level. | [optional] 
**TotalAmount** | **float32** | Grand total of the document (required). | 
**NonBillableAmount** | Pointer to **float32** | Amount not subject to billing. | [optional] 
**PeriodAmount** | Pointer to **float32** | Amount for the current billing period. | [optional] 
**PreviousBalance** | Pointer to **float32** | Previous balance (for billing statements). | [optional] 
**AdvancePaymentAmount** | Pointer to **float32** | Advance payment amount already received. | [optional] 
**AmountToPay** | Pointer to **float32** | Net amount due after advance payments and previous balance. | [optional] 
**TotalWithheldITBIS** | Pointer to **float32** | Total ITBIS withheld at source. | [optional] 
**TotalIncomeTaxWithholding** | Pointer to **float32** | Total income tax (ISR) withheld at source. | [optional] 
**TotalITBISPerception** | Pointer to **float32** | Total ITBIS perception collected. | [optional] 
**TotalISRPerception** | Pointer to **float32** | Total ISR perception collected. | [optional] 

## Methods

### NewTotals

`func NewTotals(totalAmount float32, ) *Totals`

NewTotals instantiates a new Totals object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTotalsWithDefaults

`func NewTotalsWithDefaults() *Totals`

NewTotalsWithDefaults instantiates a new Totals object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTaxableAmount

`func (o *Totals) GetTaxableAmount() float32`

GetTaxableAmount returns the TaxableAmount field if non-nil, zero value otherwise.

### GetTaxableAmountOk

`func (o *Totals) GetTaxableAmountOk() (*float32, bool)`

GetTaxableAmountOk returns a tuple with the TaxableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount

`func (o *Totals) SetTaxableAmount(v float32)`

SetTaxableAmount sets TaxableAmount field to given value.

### HasTaxableAmount

`func (o *Totals) HasTaxableAmount() bool`

HasTaxableAmount returns a boolean if a field has been set.

### GetTaxableAmount1

`func (o *Totals) GetTaxableAmount1() float32`

GetTaxableAmount1 returns the TaxableAmount1 field if non-nil, zero value otherwise.

### GetTaxableAmount1Ok

`func (o *Totals) GetTaxableAmount1Ok() (*float32, bool)`

GetTaxableAmount1Ok returns a tuple with the TaxableAmount1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount1

`func (o *Totals) SetTaxableAmount1(v float32)`

SetTaxableAmount1 sets TaxableAmount1 field to given value.

### HasTaxableAmount1

`func (o *Totals) HasTaxableAmount1() bool`

HasTaxableAmount1 returns a boolean if a field has been set.

### GetTaxableAmount2

`func (o *Totals) GetTaxableAmount2() float32`

GetTaxableAmount2 returns the TaxableAmount2 field if non-nil, zero value otherwise.

### GetTaxableAmount2Ok

`func (o *Totals) GetTaxableAmount2Ok() (*float32, bool)`

GetTaxableAmount2Ok returns a tuple with the TaxableAmount2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount2

`func (o *Totals) SetTaxableAmount2(v float32)`

SetTaxableAmount2 sets TaxableAmount2 field to given value.

### HasTaxableAmount2

`func (o *Totals) HasTaxableAmount2() bool`

HasTaxableAmount2 returns a boolean if a field has been set.

### GetTaxableAmount3

`func (o *Totals) GetTaxableAmount3() float32`

GetTaxableAmount3 returns the TaxableAmount3 field if non-nil, zero value otherwise.

### GetTaxableAmount3Ok

`func (o *Totals) GetTaxableAmount3Ok() (*float32, bool)`

GetTaxableAmount3Ok returns a tuple with the TaxableAmount3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount3

`func (o *Totals) SetTaxableAmount3(v float32)`

SetTaxableAmount3 sets TaxableAmount3 field to given value.

### HasTaxableAmount3

`func (o *Totals) HasTaxableAmount3() bool`

HasTaxableAmount3 returns a boolean if a field has been set.

### GetExemptAmount

`func (o *Totals) GetExemptAmount() float32`

GetExemptAmount returns the ExemptAmount field if non-nil, zero value otherwise.

### GetExemptAmountOk

`func (o *Totals) GetExemptAmountOk() (*float32, bool)`

GetExemptAmountOk returns a tuple with the ExemptAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExemptAmount

`func (o *Totals) SetExemptAmount(v float32)`

SetExemptAmount sets ExemptAmount field to given value.

### HasExemptAmount

`func (o *Totals) HasExemptAmount() bool`

HasExemptAmount returns a boolean if a field has been set.

### GetItbisRate1

`func (o *Totals) GetItbisRate1() float32`

GetItbisRate1 returns the ItbisRate1 field if non-nil, zero value otherwise.

### GetItbisRate1Ok

`func (o *Totals) GetItbisRate1Ok() (*float32, bool)`

GetItbisRate1Ok returns a tuple with the ItbisRate1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbisRate1

`func (o *Totals) SetItbisRate1(v float32)`

SetItbisRate1 sets ItbisRate1 field to given value.

### HasItbisRate1

`func (o *Totals) HasItbisRate1() bool`

HasItbisRate1 returns a boolean if a field has been set.

### GetItbisRate2

`func (o *Totals) GetItbisRate2() float32`

GetItbisRate2 returns the ItbisRate2 field if non-nil, zero value otherwise.

### GetItbisRate2Ok

`func (o *Totals) GetItbisRate2Ok() (*float32, bool)`

GetItbisRate2Ok returns a tuple with the ItbisRate2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbisRate2

`func (o *Totals) SetItbisRate2(v float32)`

SetItbisRate2 sets ItbisRate2 field to given value.

### HasItbisRate2

`func (o *Totals) HasItbisRate2() bool`

HasItbisRate2 returns a boolean if a field has been set.

### GetItbisRate3

`func (o *Totals) GetItbisRate3() float32`

GetItbisRate3 returns the ItbisRate3 field if non-nil, zero value otherwise.

### GetItbisRate3Ok

`func (o *Totals) GetItbisRate3Ok() (*float32, bool)`

GetItbisRate3Ok returns a tuple with the ItbisRate3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbisRate3

`func (o *Totals) SetItbisRate3(v float32)`

SetItbisRate3 sets ItbisRate3 field to given value.

### HasItbisRate3

`func (o *Totals) HasItbisRate3() bool`

HasItbisRate3 returns a boolean if a field has been set.

### GetTotalITBIS

`func (o *Totals) GetTotalITBIS() float32`

GetTotalITBIS returns the TotalITBIS field if non-nil, zero value otherwise.

### GetTotalITBISOk

`func (o *Totals) GetTotalITBISOk() (*float32, bool)`

GetTotalITBISOk returns a tuple with the TotalITBIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalITBIS

`func (o *Totals) SetTotalITBIS(v float32)`

SetTotalITBIS sets TotalITBIS field to given value.

### HasTotalITBIS

`func (o *Totals) HasTotalITBIS() bool`

HasTotalITBIS returns a boolean if a field has been set.

### GetItbis1

`func (o *Totals) GetItbis1() float32`

GetItbis1 returns the Itbis1 field if non-nil, zero value otherwise.

### GetItbis1Ok

`func (o *Totals) GetItbis1Ok() (*float32, bool)`

GetItbis1Ok returns a tuple with the Itbis1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis1

`func (o *Totals) SetItbis1(v float32)`

SetItbis1 sets Itbis1 field to given value.

### HasItbis1

`func (o *Totals) HasItbis1() bool`

HasItbis1 returns a boolean if a field has been set.

### GetItbis2

`func (o *Totals) GetItbis2() float32`

GetItbis2 returns the Itbis2 field if non-nil, zero value otherwise.

### GetItbis2Ok

`func (o *Totals) GetItbis2Ok() (*float32, bool)`

GetItbis2Ok returns a tuple with the Itbis2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis2

`func (o *Totals) SetItbis2(v float32)`

SetItbis2 sets Itbis2 field to given value.

### HasItbis2

`func (o *Totals) HasItbis2() bool`

HasItbis2 returns a boolean if a field has been set.

### GetItbis3

`func (o *Totals) GetItbis3() float32`

GetItbis3 returns the Itbis3 field if non-nil, zero value otherwise.

### GetItbis3Ok

`func (o *Totals) GetItbis3Ok() (*float32, bool)`

GetItbis3Ok returns a tuple with the Itbis3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis3

`func (o *Totals) SetItbis3(v float32)`

SetItbis3 sets Itbis3 field to given value.

### HasItbis3

`func (o *Totals) HasItbis3() bool`

HasItbis3 returns a boolean if a field has been set.

### GetAdditionalTaxAmount

`func (o *Totals) GetAdditionalTaxAmount() float32`

GetAdditionalTaxAmount returns the AdditionalTaxAmount field if non-nil, zero value otherwise.

### GetAdditionalTaxAmountOk

`func (o *Totals) GetAdditionalTaxAmountOk() (*float32, bool)`

GetAdditionalTaxAmountOk returns a tuple with the AdditionalTaxAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxAmount

`func (o *Totals) SetAdditionalTaxAmount(v float32)`

SetAdditionalTaxAmount sets AdditionalTaxAmount field to given value.

### HasAdditionalTaxAmount

`func (o *Totals) HasAdditionalTaxAmount() bool`

HasAdditionalTaxAmount returns a boolean if a field has been set.

### GetAdditionalTaxes

`func (o *Totals) GetAdditionalTaxes() []ItemAdditionalTax`

GetAdditionalTaxes returns the AdditionalTaxes field if non-nil, zero value otherwise.

### GetAdditionalTaxesOk

`func (o *Totals) GetAdditionalTaxesOk() (*[]ItemAdditionalTax, bool)`

GetAdditionalTaxesOk returns a tuple with the AdditionalTaxes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxes

`func (o *Totals) SetAdditionalTaxes(v []ItemAdditionalTax)`

SetAdditionalTaxes sets AdditionalTaxes field to given value.

### HasAdditionalTaxes

`func (o *Totals) HasAdditionalTaxes() bool`

HasAdditionalTaxes returns a boolean if a field has been set.

### GetTotalAmount

`func (o *Totals) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *Totals) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *Totals) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.


### GetNonBillableAmount

`func (o *Totals) GetNonBillableAmount() float32`

GetNonBillableAmount returns the NonBillableAmount field if non-nil, zero value otherwise.

### GetNonBillableAmountOk

`func (o *Totals) GetNonBillableAmountOk() (*float32, bool)`

GetNonBillableAmountOk returns a tuple with the NonBillableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonBillableAmount

`func (o *Totals) SetNonBillableAmount(v float32)`

SetNonBillableAmount sets NonBillableAmount field to given value.

### HasNonBillableAmount

`func (o *Totals) HasNonBillableAmount() bool`

HasNonBillableAmount returns a boolean if a field has been set.

### GetPeriodAmount

`func (o *Totals) GetPeriodAmount() float32`

GetPeriodAmount returns the PeriodAmount field if non-nil, zero value otherwise.

### GetPeriodAmountOk

`func (o *Totals) GetPeriodAmountOk() (*float32, bool)`

GetPeriodAmountOk returns a tuple with the PeriodAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodAmount

`func (o *Totals) SetPeriodAmount(v float32)`

SetPeriodAmount sets PeriodAmount field to given value.

### HasPeriodAmount

`func (o *Totals) HasPeriodAmount() bool`

HasPeriodAmount returns a boolean if a field has been set.

### GetPreviousBalance

`func (o *Totals) GetPreviousBalance() float32`

GetPreviousBalance returns the PreviousBalance field if non-nil, zero value otherwise.

### GetPreviousBalanceOk

`func (o *Totals) GetPreviousBalanceOk() (*float32, bool)`

GetPreviousBalanceOk returns a tuple with the PreviousBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousBalance

`func (o *Totals) SetPreviousBalance(v float32)`

SetPreviousBalance sets PreviousBalance field to given value.

### HasPreviousBalance

`func (o *Totals) HasPreviousBalance() bool`

HasPreviousBalance returns a boolean if a field has been set.

### GetAdvancePaymentAmount

`func (o *Totals) GetAdvancePaymentAmount() float32`

GetAdvancePaymentAmount returns the AdvancePaymentAmount field if non-nil, zero value otherwise.

### GetAdvancePaymentAmountOk

`func (o *Totals) GetAdvancePaymentAmountOk() (*float32, bool)`

GetAdvancePaymentAmountOk returns a tuple with the AdvancePaymentAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdvancePaymentAmount

`func (o *Totals) SetAdvancePaymentAmount(v float32)`

SetAdvancePaymentAmount sets AdvancePaymentAmount field to given value.

### HasAdvancePaymentAmount

`func (o *Totals) HasAdvancePaymentAmount() bool`

HasAdvancePaymentAmount returns a boolean if a field has been set.

### GetAmountToPay

`func (o *Totals) GetAmountToPay() float32`

GetAmountToPay returns the AmountToPay field if non-nil, zero value otherwise.

### GetAmountToPayOk

`func (o *Totals) GetAmountToPayOk() (*float32, bool)`

GetAmountToPayOk returns a tuple with the AmountToPay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountToPay

`func (o *Totals) SetAmountToPay(v float32)`

SetAmountToPay sets AmountToPay field to given value.

### HasAmountToPay

`func (o *Totals) HasAmountToPay() bool`

HasAmountToPay returns a boolean if a field has been set.

### GetTotalWithheldITBIS

`func (o *Totals) GetTotalWithheldITBIS() float32`

GetTotalWithheldITBIS returns the TotalWithheldITBIS field if non-nil, zero value otherwise.

### GetTotalWithheldITBISOk

`func (o *Totals) GetTotalWithheldITBISOk() (*float32, bool)`

GetTotalWithheldITBISOk returns a tuple with the TotalWithheldITBIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalWithheldITBIS

`func (o *Totals) SetTotalWithheldITBIS(v float32)`

SetTotalWithheldITBIS sets TotalWithheldITBIS field to given value.

### HasTotalWithheldITBIS

`func (o *Totals) HasTotalWithheldITBIS() bool`

HasTotalWithheldITBIS returns a boolean if a field has been set.

### GetTotalIncomeTaxWithholding

`func (o *Totals) GetTotalIncomeTaxWithholding() float32`

GetTotalIncomeTaxWithholding returns the TotalIncomeTaxWithholding field if non-nil, zero value otherwise.

### GetTotalIncomeTaxWithholdingOk

`func (o *Totals) GetTotalIncomeTaxWithholdingOk() (*float32, bool)`

GetTotalIncomeTaxWithholdingOk returns a tuple with the TotalIncomeTaxWithholding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalIncomeTaxWithholding

`func (o *Totals) SetTotalIncomeTaxWithholding(v float32)`

SetTotalIncomeTaxWithholding sets TotalIncomeTaxWithholding field to given value.

### HasTotalIncomeTaxWithholding

`func (o *Totals) HasTotalIncomeTaxWithholding() bool`

HasTotalIncomeTaxWithholding returns a boolean if a field has been set.

### GetTotalITBISPerception

`func (o *Totals) GetTotalITBISPerception() float32`

GetTotalITBISPerception returns the TotalITBISPerception field if non-nil, zero value otherwise.

### GetTotalITBISPerceptionOk

`func (o *Totals) GetTotalITBISPerceptionOk() (*float32, bool)`

GetTotalITBISPerceptionOk returns a tuple with the TotalITBISPerception field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalITBISPerception

`func (o *Totals) SetTotalITBISPerception(v float32)`

SetTotalITBISPerception sets TotalITBISPerception field to given value.

### HasTotalITBISPerception

`func (o *Totals) HasTotalITBISPerception() bool`

HasTotalITBISPerception returns a boolean if a field has been set.

### GetTotalISRPerception

`func (o *Totals) GetTotalISRPerception() float32`

GetTotalISRPerception returns the TotalISRPerception field if non-nil, zero value otherwise.

### GetTotalISRPerceptionOk

`func (o *Totals) GetTotalISRPerceptionOk() (*float32, bool)`

GetTotalISRPerceptionOk returns a tuple with the TotalISRPerception field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalISRPerception

`func (o *Totals) SetTotalISRPerception(v float32)`

SetTotalISRPerception sets TotalISRPerception field to given value.

### HasTotalISRPerception

`func (o *Totals) HasTotalISRPerception() bool`

HasTotalISRPerception returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



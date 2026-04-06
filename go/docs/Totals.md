# Totals

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxableAmount** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**TaxableAmount1** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**TaxableAmount2** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**TaxableAmount3** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**ExemptAmount** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**ItbisRate1** | Pointer to [**TotalsItbisRate1**](TotalsItbisRate1.md) |  | [optional] 
**ItbisRate2** | Pointer to [**TotalsItbisRate2**](TotalsItbisRate2.md) |  | [optional] 
**ItbisRate3** | Pointer to [**TotalsItbisRate3**](TotalsItbisRate3.md) |  | [optional] 
**TotalITBIS** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**Itbis1** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**Itbis2** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**Itbis3** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**AdditionalTaxAmount** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**AdditionalTaxes** | Pointer to [**[]AdditionalTax**](AdditionalTax.md) |  | [optional] 
**TotalAmount** | Pointer to [**TotalsTotalAmount**](TotalsTotalAmount.md) |  | [optional] 
**NonBillableAmount** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**PeriodAmount** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**PreviousBalance** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**AdvancePaymentAmount** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**AmountToPay** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**TotalWithheldITBIS** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**TotalIncomeTaxWithholding** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**TotalITBISPerception** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**TotalISRPerception** | Pointer to [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 

## Methods

### NewTotals

`func NewTotals() *Totals`

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

`func (o *Totals) GetTaxableAmount() ItemWithheldITBISAmount`

GetTaxableAmount returns the TaxableAmount field if non-nil, zero value otherwise.

### GetTaxableAmountOk

`func (o *Totals) GetTaxableAmountOk() (*ItemWithheldITBISAmount, bool)`

GetTaxableAmountOk returns a tuple with the TaxableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount

`func (o *Totals) SetTaxableAmount(v ItemWithheldITBISAmount)`

SetTaxableAmount sets TaxableAmount field to given value.

### HasTaxableAmount

`func (o *Totals) HasTaxableAmount() bool`

HasTaxableAmount returns a boolean if a field has been set.

### GetTaxableAmount1

`func (o *Totals) GetTaxableAmount1() ItemWithheldITBISAmount`

GetTaxableAmount1 returns the TaxableAmount1 field if non-nil, zero value otherwise.

### GetTaxableAmount1Ok

`func (o *Totals) GetTaxableAmount1Ok() (*ItemWithheldITBISAmount, bool)`

GetTaxableAmount1Ok returns a tuple with the TaxableAmount1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount1

`func (o *Totals) SetTaxableAmount1(v ItemWithheldITBISAmount)`

SetTaxableAmount1 sets TaxableAmount1 field to given value.

### HasTaxableAmount1

`func (o *Totals) HasTaxableAmount1() bool`

HasTaxableAmount1 returns a boolean if a field has been set.

### GetTaxableAmount2

`func (o *Totals) GetTaxableAmount2() ItemWithheldITBISAmount`

GetTaxableAmount2 returns the TaxableAmount2 field if non-nil, zero value otherwise.

### GetTaxableAmount2Ok

`func (o *Totals) GetTaxableAmount2Ok() (*ItemWithheldITBISAmount, bool)`

GetTaxableAmount2Ok returns a tuple with the TaxableAmount2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount2

`func (o *Totals) SetTaxableAmount2(v ItemWithheldITBISAmount)`

SetTaxableAmount2 sets TaxableAmount2 field to given value.

### HasTaxableAmount2

`func (o *Totals) HasTaxableAmount2() bool`

HasTaxableAmount2 returns a boolean if a field has been set.

### GetTaxableAmount3

`func (o *Totals) GetTaxableAmount3() ItemWithheldITBISAmount`

GetTaxableAmount3 returns the TaxableAmount3 field if non-nil, zero value otherwise.

### GetTaxableAmount3Ok

`func (o *Totals) GetTaxableAmount3Ok() (*ItemWithheldITBISAmount, bool)`

GetTaxableAmount3Ok returns a tuple with the TaxableAmount3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount3

`func (o *Totals) SetTaxableAmount3(v ItemWithheldITBISAmount)`

SetTaxableAmount3 sets TaxableAmount3 field to given value.

### HasTaxableAmount3

`func (o *Totals) HasTaxableAmount3() bool`

HasTaxableAmount3 returns a boolean if a field has been set.

### GetExemptAmount

`func (o *Totals) GetExemptAmount() ItemWithheldITBISAmount`

GetExemptAmount returns the ExemptAmount field if non-nil, zero value otherwise.

### GetExemptAmountOk

`func (o *Totals) GetExemptAmountOk() (*ItemWithheldITBISAmount, bool)`

GetExemptAmountOk returns a tuple with the ExemptAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExemptAmount

`func (o *Totals) SetExemptAmount(v ItemWithheldITBISAmount)`

SetExemptAmount sets ExemptAmount field to given value.

### HasExemptAmount

`func (o *Totals) HasExemptAmount() bool`

HasExemptAmount returns a boolean if a field has been set.

### GetItbisRate1

`func (o *Totals) GetItbisRate1() TotalsItbisRate1`

GetItbisRate1 returns the ItbisRate1 field if non-nil, zero value otherwise.

### GetItbisRate1Ok

`func (o *Totals) GetItbisRate1Ok() (*TotalsItbisRate1, bool)`

GetItbisRate1Ok returns a tuple with the ItbisRate1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbisRate1

`func (o *Totals) SetItbisRate1(v TotalsItbisRate1)`

SetItbisRate1 sets ItbisRate1 field to given value.

### HasItbisRate1

`func (o *Totals) HasItbisRate1() bool`

HasItbisRate1 returns a boolean if a field has been set.

### GetItbisRate2

`func (o *Totals) GetItbisRate2() TotalsItbisRate2`

GetItbisRate2 returns the ItbisRate2 field if non-nil, zero value otherwise.

### GetItbisRate2Ok

`func (o *Totals) GetItbisRate2Ok() (*TotalsItbisRate2, bool)`

GetItbisRate2Ok returns a tuple with the ItbisRate2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbisRate2

`func (o *Totals) SetItbisRate2(v TotalsItbisRate2)`

SetItbisRate2 sets ItbisRate2 field to given value.

### HasItbisRate2

`func (o *Totals) HasItbisRate2() bool`

HasItbisRate2 returns a boolean if a field has been set.

### GetItbisRate3

`func (o *Totals) GetItbisRate3() TotalsItbisRate3`

GetItbisRate3 returns the ItbisRate3 field if non-nil, zero value otherwise.

### GetItbisRate3Ok

`func (o *Totals) GetItbisRate3Ok() (*TotalsItbisRate3, bool)`

GetItbisRate3Ok returns a tuple with the ItbisRate3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbisRate3

`func (o *Totals) SetItbisRate3(v TotalsItbisRate3)`

SetItbisRate3 sets ItbisRate3 field to given value.

### HasItbisRate3

`func (o *Totals) HasItbisRate3() bool`

HasItbisRate3 returns a boolean if a field has been set.

### GetTotalITBIS

`func (o *Totals) GetTotalITBIS() ItemWithheldITBISAmount`

GetTotalITBIS returns the TotalITBIS field if non-nil, zero value otherwise.

### GetTotalITBISOk

`func (o *Totals) GetTotalITBISOk() (*ItemWithheldITBISAmount, bool)`

GetTotalITBISOk returns a tuple with the TotalITBIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalITBIS

`func (o *Totals) SetTotalITBIS(v ItemWithheldITBISAmount)`

SetTotalITBIS sets TotalITBIS field to given value.

### HasTotalITBIS

`func (o *Totals) HasTotalITBIS() bool`

HasTotalITBIS returns a boolean if a field has been set.

### GetItbis1

`func (o *Totals) GetItbis1() ItemWithheldITBISAmount`

GetItbis1 returns the Itbis1 field if non-nil, zero value otherwise.

### GetItbis1Ok

`func (o *Totals) GetItbis1Ok() (*ItemWithheldITBISAmount, bool)`

GetItbis1Ok returns a tuple with the Itbis1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis1

`func (o *Totals) SetItbis1(v ItemWithheldITBISAmount)`

SetItbis1 sets Itbis1 field to given value.

### HasItbis1

`func (o *Totals) HasItbis1() bool`

HasItbis1 returns a boolean if a field has been set.

### GetItbis2

`func (o *Totals) GetItbis2() ItemWithheldITBISAmount`

GetItbis2 returns the Itbis2 field if non-nil, zero value otherwise.

### GetItbis2Ok

`func (o *Totals) GetItbis2Ok() (*ItemWithheldITBISAmount, bool)`

GetItbis2Ok returns a tuple with the Itbis2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis2

`func (o *Totals) SetItbis2(v ItemWithheldITBISAmount)`

SetItbis2 sets Itbis2 field to given value.

### HasItbis2

`func (o *Totals) HasItbis2() bool`

HasItbis2 returns a boolean if a field has been set.

### GetItbis3

`func (o *Totals) GetItbis3() ItemWithheldITBISAmount`

GetItbis3 returns the Itbis3 field if non-nil, zero value otherwise.

### GetItbis3Ok

`func (o *Totals) GetItbis3Ok() (*ItemWithheldITBISAmount, bool)`

GetItbis3Ok returns a tuple with the Itbis3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis3

`func (o *Totals) SetItbis3(v ItemWithheldITBISAmount)`

SetItbis3 sets Itbis3 field to given value.

### HasItbis3

`func (o *Totals) HasItbis3() bool`

HasItbis3 returns a boolean if a field has been set.

### GetAdditionalTaxAmount

`func (o *Totals) GetAdditionalTaxAmount() ItemWithheldITBISAmount`

GetAdditionalTaxAmount returns the AdditionalTaxAmount field if non-nil, zero value otherwise.

### GetAdditionalTaxAmountOk

`func (o *Totals) GetAdditionalTaxAmountOk() (*ItemWithheldITBISAmount, bool)`

GetAdditionalTaxAmountOk returns a tuple with the AdditionalTaxAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxAmount

`func (o *Totals) SetAdditionalTaxAmount(v ItemWithheldITBISAmount)`

SetAdditionalTaxAmount sets AdditionalTaxAmount field to given value.

### HasAdditionalTaxAmount

`func (o *Totals) HasAdditionalTaxAmount() bool`

HasAdditionalTaxAmount returns a boolean if a field has been set.

### GetAdditionalTaxes

`func (o *Totals) GetAdditionalTaxes() []AdditionalTax`

GetAdditionalTaxes returns the AdditionalTaxes field if non-nil, zero value otherwise.

### GetAdditionalTaxesOk

`func (o *Totals) GetAdditionalTaxesOk() (*[]AdditionalTax, bool)`

GetAdditionalTaxesOk returns a tuple with the AdditionalTaxes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxes

`func (o *Totals) SetAdditionalTaxes(v []AdditionalTax)`

SetAdditionalTaxes sets AdditionalTaxes field to given value.

### HasAdditionalTaxes

`func (o *Totals) HasAdditionalTaxes() bool`

HasAdditionalTaxes returns a boolean if a field has been set.

### GetTotalAmount

`func (o *Totals) GetTotalAmount() TotalsTotalAmount`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *Totals) GetTotalAmountOk() (*TotalsTotalAmount, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *Totals) SetTotalAmount(v TotalsTotalAmount)`

SetTotalAmount sets TotalAmount field to given value.

### HasTotalAmount

`func (o *Totals) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.

### GetNonBillableAmount

`func (o *Totals) GetNonBillableAmount() ItemWithheldITBISAmount`

GetNonBillableAmount returns the NonBillableAmount field if non-nil, zero value otherwise.

### GetNonBillableAmountOk

`func (o *Totals) GetNonBillableAmountOk() (*ItemWithheldITBISAmount, bool)`

GetNonBillableAmountOk returns a tuple with the NonBillableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonBillableAmount

`func (o *Totals) SetNonBillableAmount(v ItemWithheldITBISAmount)`

SetNonBillableAmount sets NonBillableAmount field to given value.

### HasNonBillableAmount

`func (o *Totals) HasNonBillableAmount() bool`

HasNonBillableAmount returns a boolean if a field has been set.

### GetPeriodAmount

`func (o *Totals) GetPeriodAmount() ItemWithheldITBISAmount`

GetPeriodAmount returns the PeriodAmount field if non-nil, zero value otherwise.

### GetPeriodAmountOk

`func (o *Totals) GetPeriodAmountOk() (*ItemWithheldITBISAmount, bool)`

GetPeriodAmountOk returns a tuple with the PeriodAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodAmount

`func (o *Totals) SetPeriodAmount(v ItemWithheldITBISAmount)`

SetPeriodAmount sets PeriodAmount field to given value.

### HasPeriodAmount

`func (o *Totals) HasPeriodAmount() bool`

HasPeriodAmount returns a boolean if a field has been set.

### GetPreviousBalance

`func (o *Totals) GetPreviousBalance() ItemWithheldITBISAmount`

GetPreviousBalance returns the PreviousBalance field if non-nil, zero value otherwise.

### GetPreviousBalanceOk

`func (o *Totals) GetPreviousBalanceOk() (*ItemWithheldITBISAmount, bool)`

GetPreviousBalanceOk returns a tuple with the PreviousBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousBalance

`func (o *Totals) SetPreviousBalance(v ItemWithheldITBISAmount)`

SetPreviousBalance sets PreviousBalance field to given value.

### HasPreviousBalance

`func (o *Totals) HasPreviousBalance() bool`

HasPreviousBalance returns a boolean if a field has been set.

### GetAdvancePaymentAmount

`func (o *Totals) GetAdvancePaymentAmount() ItemWithheldITBISAmount`

GetAdvancePaymentAmount returns the AdvancePaymentAmount field if non-nil, zero value otherwise.

### GetAdvancePaymentAmountOk

`func (o *Totals) GetAdvancePaymentAmountOk() (*ItemWithheldITBISAmount, bool)`

GetAdvancePaymentAmountOk returns a tuple with the AdvancePaymentAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdvancePaymentAmount

`func (o *Totals) SetAdvancePaymentAmount(v ItemWithheldITBISAmount)`

SetAdvancePaymentAmount sets AdvancePaymentAmount field to given value.

### HasAdvancePaymentAmount

`func (o *Totals) HasAdvancePaymentAmount() bool`

HasAdvancePaymentAmount returns a boolean if a field has been set.

### GetAmountToPay

`func (o *Totals) GetAmountToPay() ItemWithheldITBISAmount`

GetAmountToPay returns the AmountToPay field if non-nil, zero value otherwise.

### GetAmountToPayOk

`func (o *Totals) GetAmountToPayOk() (*ItemWithheldITBISAmount, bool)`

GetAmountToPayOk returns a tuple with the AmountToPay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountToPay

`func (o *Totals) SetAmountToPay(v ItemWithheldITBISAmount)`

SetAmountToPay sets AmountToPay field to given value.

### HasAmountToPay

`func (o *Totals) HasAmountToPay() bool`

HasAmountToPay returns a boolean if a field has been set.

### GetTotalWithheldITBIS

`func (o *Totals) GetTotalWithheldITBIS() ItemWithheldITBISAmount`

GetTotalWithheldITBIS returns the TotalWithheldITBIS field if non-nil, zero value otherwise.

### GetTotalWithheldITBISOk

`func (o *Totals) GetTotalWithheldITBISOk() (*ItemWithheldITBISAmount, bool)`

GetTotalWithheldITBISOk returns a tuple with the TotalWithheldITBIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalWithheldITBIS

`func (o *Totals) SetTotalWithheldITBIS(v ItemWithheldITBISAmount)`

SetTotalWithheldITBIS sets TotalWithheldITBIS field to given value.

### HasTotalWithheldITBIS

`func (o *Totals) HasTotalWithheldITBIS() bool`

HasTotalWithheldITBIS returns a boolean if a field has been set.

### GetTotalIncomeTaxWithholding

`func (o *Totals) GetTotalIncomeTaxWithholding() ItemWithheldITBISAmount`

GetTotalIncomeTaxWithholding returns the TotalIncomeTaxWithholding field if non-nil, zero value otherwise.

### GetTotalIncomeTaxWithholdingOk

`func (o *Totals) GetTotalIncomeTaxWithholdingOk() (*ItemWithheldITBISAmount, bool)`

GetTotalIncomeTaxWithholdingOk returns a tuple with the TotalIncomeTaxWithholding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalIncomeTaxWithholding

`func (o *Totals) SetTotalIncomeTaxWithholding(v ItemWithheldITBISAmount)`

SetTotalIncomeTaxWithholding sets TotalIncomeTaxWithholding field to given value.

### HasTotalIncomeTaxWithholding

`func (o *Totals) HasTotalIncomeTaxWithholding() bool`

HasTotalIncomeTaxWithholding returns a boolean if a field has been set.

### GetTotalITBISPerception

`func (o *Totals) GetTotalITBISPerception() ItemWithheldITBISAmount`

GetTotalITBISPerception returns the TotalITBISPerception field if non-nil, zero value otherwise.

### GetTotalITBISPerceptionOk

`func (o *Totals) GetTotalITBISPerceptionOk() (*ItemWithheldITBISAmount, bool)`

GetTotalITBISPerceptionOk returns a tuple with the TotalITBISPerception field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalITBISPerception

`func (o *Totals) SetTotalITBISPerception(v ItemWithheldITBISAmount)`

SetTotalITBISPerception sets TotalITBISPerception field to given value.

### HasTotalITBISPerception

`func (o *Totals) HasTotalITBISPerception() bool`

HasTotalITBISPerception returns a boolean if a field has been set.

### GetTotalISRPerception

`func (o *Totals) GetTotalISRPerception() ItemWithheldITBISAmount`

GetTotalISRPerception returns the TotalISRPerception field if non-nil, zero value otherwise.

### GetTotalISRPerceptionOk

`func (o *Totals) GetTotalISRPerceptionOk() (*ItemWithheldITBISAmount, bool)`

GetTotalISRPerceptionOk returns a tuple with the TotalISRPerception field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalISRPerception

`func (o *Totals) SetTotalISRPerception(v ItemWithheldITBISAmount)`

SetTotalISRPerception sets TotalISRPerception field to given value.

### HasTotalISRPerception

`func (o *Totals) HasTotalISRPerception() bool`

HasTotalISRPerception returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



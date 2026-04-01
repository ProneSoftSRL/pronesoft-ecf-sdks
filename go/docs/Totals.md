# Totals

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxableAmount** | Pointer to **float32** |  | [optional] 
**TaxableAmount1** | Pointer to **float32** |  | [optional] 
**TaxableAmount2** | Pointer to **float32** |  | [optional] 
**TaxableAmount3** | Pointer to **float32** |  | [optional] 
**ItbisRate1** | Pointer to **float32** |  | [optional] 
**ItbisRate2** | Pointer to **float32** |  | [optional] 
**ItbisRate3** | Pointer to **float32** |  | [optional] 
**TotalITBIS** | Pointer to **float32** |  | [optional] 
**AdditionalTaxAmount** | Pointer to **float32** |  | [optional] 
**AdditionalTaxes** | Pointer to [**[]AdditionalTax**](AdditionalTax.md) |  | [optional] 
**ExemptAmount** | Pointer to **float32** |  | [optional] 
**TotalAmount** | Pointer to **float32** | Obligatorio por lógica de negocio | [optional] 
**NonBillableAmount** | Pointer to **float32** |  | [optional] 
**AmountToPay** | Pointer to **float32** |  | [optional] 

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

### HasTotalAmount

`func (o *Totals) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



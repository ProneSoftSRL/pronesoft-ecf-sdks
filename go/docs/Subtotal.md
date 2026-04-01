# Subtotal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | **int32** |  | 
**Amount** | **float32** |  | 
**Description** | Pointer to **string** |  | [optional] 
**TaxableAmount** | Pointer to **float32** |  | [optional] 
**TaxableAmount1** | Pointer to **float32** |  | [optional] 
**TaxableAmount2** | Pointer to **float32** |  | [optional] 
**TaxableAmount3** | Pointer to **float32** |  | [optional] 
**TotalITBIS** | Pointer to **float32** |  | [optional] 
**Itbis1** | Pointer to **float32** |  | [optional] 
**Itbis2** | Pointer to **float32** |  | [optional] 
**Itbis3** | Pointer to **float32** |  | [optional] 
**AdditionalTaxes** | Pointer to **float32** |  | [optional] 
**ExemptAmount** | Pointer to **float32** |  | [optional] 
**Lines** | Pointer to **int32** |  | [optional] 

## Methods

### NewSubtotal

`func NewSubtotal(number int32, amount float32, ) *Subtotal`

NewSubtotal instantiates a new Subtotal object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubtotalWithDefaults

`func NewSubtotalWithDefaults() *Subtotal`

NewSubtotalWithDefaults instantiates a new Subtotal object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *Subtotal) GetNumber() int32`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *Subtotal) GetNumberOk() (*int32, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *Subtotal) SetNumber(v int32)`

SetNumber sets Number field to given value.


### GetAmount

`func (o *Subtotal) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *Subtotal) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *Subtotal) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetDescription

`func (o *Subtotal) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Subtotal) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Subtotal) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Subtotal) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetTaxableAmount

`func (o *Subtotal) GetTaxableAmount() float32`

GetTaxableAmount returns the TaxableAmount field if non-nil, zero value otherwise.

### GetTaxableAmountOk

`func (o *Subtotal) GetTaxableAmountOk() (*float32, bool)`

GetTaxableAmountOk returns a tuple with the TaxableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount

`func (o *Subtotal) SetTaxableAmount(v float32)`

SetTaxableAmount sets TaxableAmount field to given value.

### HasTaxableAmount

`func (o *Subtotal) HasTaxableAmount() bool`

HasTaxableAmount returns a boolean if a field has been set.

### GetTaxableAmount1

`func (o *Subtotal) GetTaxableAmount1() float32`

GetTaxableAmount1 returns the TaxableAmount1 field if non-nil, zero value otherwise.

### GetTaxableAmount1Ok

`func (o *Subtotal) GetTaxableAmount1Ok() (*float32, bool)`

GetTaxableAmount1Ok returns a tuple with the TaxableAmount1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount1

`func (o *Subtotal) SetTaxableAmount1(v float32)`

SetTaxableAmount1 sets TaxableAmount1 field to given value.

### HasTaxableAmount1

`func (o *Subtotal) HasTaxableAmount1() bool`

HasTaxableAmount1 returns a boolean if a field has been set.

### GetTaxableAmount2

`func (o *Subtotal) GetTaxableAmount2() float32`

GetTaxableAmount2 returns the TaxableAmount2 field if non-nil, zero value otherwise.

### GetTaxableAmount2Ok

`func (o *Subtotal) GetTaxableAmount2Ok() (*float32, bool)`

GetTaxableAmount2Ok returns a tuple with the TaxableAmount2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount2

`func (o *Subtotal) SetTaxableAmount2(v float32)`

SetTaxableAmount2 sets TaxableAmount2 field to given value.

### HasTaxableAmount2

`func (o *Subtotal) HasTaxableAmount2() bool`

HasTaxableAmount2 returns a boolean if a field has been set.

### GetTaxableAmount3

`func (o *Subtotal) GetTaxableAmount3() float32`

GetTaxableAmount3 returns the TaxableAmount3 field if non-nil, zero value otherwise.

### GetTaxableAmount3Ok

`func (o *Subtotal) GetTaxableAmount3Ok() (*float32, bool)`

GetTaxableAmount3Ok returns a tuple with the TaxableAmount3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount3

`func (o *Subtotal) SetTaxableAmount3(v float32)`

SetTaxableAmount3 sets TaxableAmount3 field to given value.

### HasTaxableAmount3

`func (o *Subtotal) HasTaxableAmount3() bool`

HasTaxableAmount3 returns a boolean if a field has been set.

### GetTotalITBIS

`func (o *Subtotal) GetTotalITBIS() float32`

GetTotalITBIS returns the TotalITBIS field if non-nil, zero value otherwise.

### GetTotalITBISOk

`func (o *Subtotal) GetTotalITBISOk() (*float32, bool)`

GetTotalITBISOk returns a tuple with the TotalITBIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalITBIS

`func (o *Subtotal) SetTotalITBIS(v float32)`

SetTotalITBIS sets TotalITBIS field to given value.

### HasTotalITBIS

`func (o *Subtotal) HasTotalITBIS() bool`

HasTotalITBIS returns a boolean if a field has been set.

### GetItbis1

`func (o *Subtotal) GetItbis1() float32`

GetItbis1 returns the Itbis1 field if non-nil, zero value otherwise.

### GetItbis1Ok

`func (o *Subtotal) GetItbis1Ok() (*float32, bool)`

GetItbis1Ok returns a tuple with the Itbis1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis1

`func (o *Subtotal) SetItbis1(v float32)`

SetItbis1 sets Itbis1 field to given value.

### HasItbis1

`func (o *Subtotal) HasItbis1() bool`

HasItbis1 returns a boolean if a field has been set.

### GetItbis2

`func (o *Subtotal) GetItbis2() float32`

GetItbis2 returns the Itbis2 field if non-nil, zero value otherwise.

### GetItbis2Ok

`func (o *Subtotal) GetItbis2Ok() (*float32, bool)`

GetItbis2Ok returns a tuple with the Itbis2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis2

`func (o *Subtotal) SetItbis2(v float32)`

SetItbis2 sets Itbis2 field to given value.

### HasItbis2

`func (o *Subtotal) HasItbis2() bool`

HasItbis2 returns a boolean if a field has been set.

### GetItbis3

`func (o *Subtotal) GetItbis3() float32`

GetItbis3 returns the Itbis3 field if non-nil, zero value otherwise.

### GetItbis3Ok

`func (o *Subtotal) GetItbis3Ok() (*float32, bool)`

GetItbis3Ok returns a tuple with the Itbis3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis3

`func (o *Subtotal) SetItbis3(v float32)`

SetItbis3 sets Itbis3 field to given value.

### HasItbis3

`func (o *Subtotal) HasItbis3() bool`

HasItbis3 returns a boolean if a field has been set.

### GetAdditionalTaxes

`func (o *Subtotal) GetAdditionalTaxes() float32`

GetAdditionalTaxes returns the AdditionalTaxes field if non-nil, zero value otherwise.

### GetAdditionalTaxesOk

`func (o *Subtotal) GetAdditionalTaxesOk() (*float32, bool)`

GetAdditionalTaxesOk returns a tuple with the AdditionalTaxes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxes

`func (o *Subtotal) SetAdditionalTaxes(v float32)`

SetAdditionalTaxes sets AdditionalTaxes field to given value.

### HasAdditionalTaxes

`func (o *Subtotal) HasAdditionalTaxes() bool`

HasAdditionalTaxes returns a boolean if a field has been set.

### GetExemptAmount

`func (o *Subtotal) GetExemptAmount() float32`

GetExemptAmount returns the ExemptAmount field if non-nil, zero value otherwise.

### GetExemptAmountOk

`func (o *Subtotal) GetExemptAmountOk() (*float32, bool)`

GetExemptAmountOk returns a tuple with the ExemptAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExemptAmount

`func (o *Subtotal) SetExemptAmount(v float32)`

SetExemptAmount sets ExemptAmount field to given value.

### HasExemptAmount

`func (o *Subtotal) HasExemptAmount() bool`

HasExemptAmount returns a boolean if a field has been set.

### GetLines

`func (o *Subtotal) GetLines() int32`

GetLines returns the Lines field if non-nil, zero value otherwise.

### GetLinesOk

`func (o *Subtotal) GetLinesOk() (*int32, bool)`

GetLinesOk returns a tuple with the Lines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLines

`func (o *Subtotal) SetLines(v int32)`

SetLines sets Lines field to given value.

### HasLines

`func (o *Subtotal) HasLines() bool`

HasLines returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



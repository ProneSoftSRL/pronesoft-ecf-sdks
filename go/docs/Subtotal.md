# Subtotal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | **int32** |  | 
**Description** | Pointer to **string** |  | [optional] 
**Order** | Pointer to **int32** |  | [optional] 
**TaxableAmount** | Pointer to **float32** |  | [optional] 
**Amount** | **float32** |  | 

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

### GetOrder

`func (o *Subtotal) GetOrder() int32`

GetOrder returns the Order field if non-nil, zero value otherwise.

### GetOrderOk

`func (o *Subtotal) GetOrderOk() (*int32, bool)`

GetOrderOk returns a tuple with the Order field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrder

`func (o *Subtotal) SetOrder(v int32)`

SetOrder sets Order field to given value.

### HasOrder

`func (o *Subtotal) HasOrder() bool`

HasOrder returns a boolean if a field has been set.

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



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



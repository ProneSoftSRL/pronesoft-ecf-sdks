# TaxSequence

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Type** | Pointer to [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [optional] 
**StartNumber** | Pointer to **string** |  | [optional] 
**EndNumber** | Pointer to **string** |  | [optional] 
**CurrentNumber** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**TotalNumbers** | Pointer to **int32** |  | [optional] 
**UsedNumbers** | Pointer to **int32** |  | [optional] 
**AvailableNumbers** | Pointer to **int32** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewTaxSequence

`func NewTaxSequence() *TaxSequence`

NewTaxSequence instantiates a new TaxSequence object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaxSequenceWithDefaults

`func NewTaxSequenceWithDefaults() *TaxSequence`

NewTaxSequenceWithDefaults instantiates a new TaxSequence object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TaxSequence) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TaxSequence) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TaxSequence) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TaxSequence) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *TaxSequence) GetType() InvoiceTypeSequence`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TaxSequence) GetTypeOk() (*InvoiceTypeSequence, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TaxSequence) SetType(v InvoiceTypeSequence)`

SetType sets Type field to given value.

### HasType

`func (o *TaxSequence) HasType() bool`

HasType returns a boolean if a field has been set.

### GetStartNumber

`func (o *TaxSequence) GetStartNumber() string`

GetStartNumber returns the StartNumber field if non-nil, zero value otherwise.

### GetStartNumberOk

`func (o *TaxSequence) GetStartNumberOk() (*string, bool)`

GetStartNumberOk returns a tuple with the StartNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartNumber

`func (o *TaxSequence) SetStartNumber(v string)`

SetStartNumber sets StartNumber field to given value.

### HasStartNumber

`func (o *TaxSequence) HasStartNumber() bool`

HasStartNumber returns a boolean if a field has been set.

### GetEndNumber

`func (o *TaxSequence) GetEndNumber() string`

GetEndNumber returns the EndNumber field if non-nil, zero value otherwise.

### GetEndNumberOk

`func (o *TaxSequence) GetEndNumberOk() (*string, bool)`

GetEndNumberOk returns a tuple with the EndNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndNumber

`func (o *TaxSequence) SetEndNumber(v string)`

SetEndNumber sets EndNumber field to given value.

### HasEndNumber

`func (o *TaxSequence) HasEndNumber() bool`

HasEndNumber returns a boolean if a field has been set.

### GetCurrentNumber

`func (o *TaxSequence) GetCurrentNumber() string`

GetCurrentNumber returns the CurrentNumber field if non-nil, zero value otherwise.

### GetCurrentNumberOk

`func (o *TaxSequence) GetCurrentNumberOk() (*string, bool)`

GetCurrentNumberOk returns a tuple with the CurrentNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentNumber

`func (o *TaxSequence) SetCurrentNumber(v string)`

SetCurrentNumber sets CurrentNumber field to given value.

### HasCurrentNumber

`func (o *TaxSequence) HasCurrentNumber() bool`

HasCurrentNumber returns a boolean if a field has been set.

### GetStatus

`func (o *TaxSequence) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TaxSequence) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TaxSequence) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *TaxSequence) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTotalNumbers

`func (o *TaxSequence) GetTotalNumbers() int32`

GetTotalNumbers returns the TotalNumbers field if non-nil, zero value otherwise.

### GetTotalNumbersOk

`func (o *TaxSequence) GetTotalNumbersOk() (*int32, bool)`

GetTotalNumbersOk returns a tuple with the TotalNumbers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalNumbers

`func (o *TaxSequence) SetTotalNumbers(v int32)`

SetTotalNumbers sets TotalNumbers field to given value.

### HasTotalNumbers

`func (o *TaxSequence) HasTotalNumbers() bool`

HasTotalNumbers returns a boolean if a field has been set.

### GetUsedNumbers

`func (o *TaxSequence) GetUsedNumbers() int32`

GetUsedNumbers returns the UsedNumbers field if non-nil, zero value otherwise.

### GetUsedNumbersOk

`func (o *TaxSequence) GetUsedNumbersOk() (*int32, bool)`

GetUsedNumbersOk returns a tuple with the UsedNumbers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedNumbers

`func (o *TaxSequence) SetUsedNumbers(v int32)`

SetUsedNumbers sets UsedNumbers field to given value.

### HasUsedNumbers

`func (o *TaxSequence) HasUsedNumbers() bool`

HasUsedNumbers returns a boolean if a field has been set.

### GetAvailableNumbers

`func (o *TaxSequence) GetAvailableNumbers() int32`

GetAvailableNumbers returns the AvailableNumbers field if non-nil, zero value otherwise.

### GetAvailableNumbersOk

`func (o *TaxSequence) GetAvailableNumbersOk() (*int32, bool)`

GetAvailableNumbersOk returns a tuple with the AvailableNumbers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailableNumbers

`func (o *TaxSequence) SetAvailableNumbers(v int32)`

SetAvailableNumbers sets AvailableNumbers field to given value.

### HasAvailableNumbers

`func (o *TaxSequence) HasAvailableNumbers() bool`

HasAvailableNumbers returns a boolean if a field has been set.

### GetCreatedAt

`func (o *TaxSequence) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *TaxSequence) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *TaxSequence) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *TaxSequence) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetExpiresAt

`func (o *TaxSequence) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *TaxSequence) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *TaxSequence) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *TaxSequence) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



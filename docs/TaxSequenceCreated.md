# TaxSequenceCreated

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Type** | Pointer to [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [optional] 
**From** | Pointer to **int32** |  | [optional] 
**To** | Pointer to **int32** |  | [optional] 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewTaxSequenceCreated

`func NewTaxSequenceCreated() *TaxSequenceCreated`

NewTaxSequenceCreated instantiates a new TaxSequenceCreated object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaxSequenceCreatedWithDefaults

`func NewTaxSequenceCreatedWithDefaults() *TaxSequenceCreated`

NewTaxSequenceCreatedWithDefaults instantiates a new TaxSequenceCreated object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TaxSequenceCreated) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TaxSequenceCreated) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TaxSequenceCreated) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TaxSequenceCreated) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *TaxSequenceCreated) GetType() InvoiceTypeSequence`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TaxSequenceCreated) GetTypeOk() (*InvoiceTypeSequence, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TaxSequenceCreated) SetType(v InvoiceTypeSequence)`

SetType sets Type field to given value.

### HasType

`func (o *TaxSequenceCreated) HasType() bool`

HasType returns a boolean if a field has been set.

### GetFrom

`func (o *TaxSequenceCreated) GetFrom() int32`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *TaxSequenceCreated) GetFromOk() (*int32, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *TaxSequenceCreated) SetFrom(v int32)`

SetFrom sets From field to given value.

### HasFrom

`func (o *TaxSequenceCreated) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetTo

`func (o *TaxSequenceCreated) GetTo() int32`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *TaxSequenceCreated) GetToOk() (*int32, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *TaxSequenceCreated) SetTo(v int32)`

SetTo sets To field to given value.

### HasTo

`func (o *TaxSequenceCreated) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetEnvironment

`func (o *TaxSequenceCreated) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *TaxSequenceCreated) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *TaxSequenceCreated) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *TaxSequenceCreated) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetCreatedAt

`func (o *TaxSequenceCreated) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *TaxSequenceCreated) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *TaxSequenceCreated) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *TaxSequenceCreated) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



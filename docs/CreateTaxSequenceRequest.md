# CreateTaxSequenceRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | 
**From** | **int32** |  | 
**To** | **int32** |  | 
**Quantity** | Pointer to **int32** |  | [optional] 
**Expiration** | Pointer to **string** |  | [optional] 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 

## Methods

### NewCreateTaxSequenceRequest

`func NewCreateTaxSequenceRequest(type_ InvoiceTypeSequence, from int32, to int32, ) *CreateTaxSequenceRequest`

NewCreateTaxSequenceRequest instantiates a new CreateTaxSequenceRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTaxSequenceRequestWithDefaults

`func NewCreateTaxSequenceRequestWithDefaults() *CreateTaxSequenceRequest`

NewCreateTaxSequenceRequestWithDefaults instantiates a new CreateTaxSequenceRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *CreateTaxSequenceRequest) GetType() InvoiceTypeSequence`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CreateTaxSequenceRequest) GetTypeOk() (*InvoiceTypeSequence, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CreateTaxSequenceRequest) SetType(v InvoiceTypeSequence)`

SetType sets Type field to given value.


### GetFrom

`func (o *CreateTaxSequenceRequest) GetFrom() int32`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *CreateTaxSequenceRequest) GetFromOk() (*int32, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *CreateTaxSequenceRequest) SetFrom(v int32)`

SetFrom sets From field to given value.


### GetTo

`func (o *CreateTaxSequenceRequest) GetTo() int32`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTaxSequenceRequest) GetToOk() (*int32, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTaxSequenceRequest) SetTo(v int32)`

SetTo sets To field to given value.


### GetQuantity

`func (o *CreateTaxSequenceRequest) GetQuantity() int32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *CreateTaxSequenceRequest) GetQuantityOk() (*int32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *CreateTaxSequenceRequest) SetQuantity(v int32)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *CreateTaxSequenceRequest) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetExpiration

`func (o *CreateTaxSequenceRequest) GetExpiration() string`

GetExpiration returns the Expiration field if non-nil, zero value otherwise.

### GetExpirationOk

`func (o *CreateTaxSequenceRequest) GetExpirationOk() (*string, bool)`

GetExpirationOk returns a tuple with the Expiration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiration

`func (o *CreateTaxSequenceRequest) SetExpiration(v string)`

SetExpiration sets Expiration field to given value.

### HasExpiration

`func (o *CreateTaxSequenceRequest) HasExpiration() bool`

HasExpiration returns a boolean if a field has been set.

### GetEnvironment

`func (o *CreateTaxSequenceRequest) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *CreateTaxSequenceRequest) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *CreateTaxSequenceRequest) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *CreateTaxSequenceRequest) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



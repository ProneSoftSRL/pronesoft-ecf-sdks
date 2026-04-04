# UpdateTaxSequenceRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | Pointer to [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [optional] 
**From** | Pointer to **int32** |  | [optional] 
**To** | Pointer to **int32** |  | [optional] 
**Quantity** | Pointer to **int32** |  | [optional] 
**Expiration** | Pointer to **string** |  | [optional] 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 

## Methods

### NewUpdateTaxSequenceRequest

`func NewUpdateTaxSequenceRequest() *UpdateTaxSequenceRequest`

NewUpdateTaxSequenceRequest instantiates a new UpdateTaxSequenceRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateTaxSequenceRequestWithDefaults

`func NewUpdateTaxSequenceRequestWithDefaults() *UpdateTaxSequenceRequest`

NewUpdateTaxSequenceRequestWithDefaults instantiates a new UpdateTaxSequenceRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *UpdateTaxSequenceRequest) GetType() InvoiceTypeSequence`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *UpdateTaxSequenceRequest) GetTypeOk() (*InvoiceTypeSequence, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *UpdateTaxSequenceRequest) SetType(v InvoiceTypeSequence)`

SetType sets Type field to given value.

### HasType

`func (o *UpdateTaxSequenceRequest) HasType() bool`

HasType returns a boolean if a field has been set.

### GetFrom

`func (o *UpdateTaxSequenceRequest) GetFrom() int32`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *UpdateTaxSequenceRequest) GetFromOk() (*int32, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *UpdateTaxSequenceRequest) SetFrom(v int32)`

SetFrom sets From field to given value.

### HasFrom

`func (o *UpdateTaxSequenceRequest) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetTo

`func (o *UpdateTaxSequenceRequest) GetTo() int32`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *UpdateTaxSequenceRequest) GetToOk() (*int32, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *UpdateTaxSequenceRequest) SetTo(v int32)`

SetTo sets To field to given value.

### HasTo

`func (o *UpdateTaxSequenceRequest) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetQuantity

`func (o *UpdateTaxSequenceRequest) GetQuantity() int32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *UpdateTaxSequenceRequest) GetQuantityOk() (*int32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *UpdateTaxSequenceRequest) SetQuantity(v int32)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *UpdateTaxSequenceRequest) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetExpiration

`func (o *UpdateTaxSequenceRequest) GetExpiration() string`

GetExpiration returns the Expiration field if non-nil, zero value otherwise.

### GetExpirationOk

`func (o *UpdateTaxSequenceRequest) GetExpirationOk() (*string, bool)`

GetExpirationOk returns a tuple with the Expiration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiration

`func (o *UpdateTaxSequenceRequest) SetExpiration(v string)`

SetExpiration sets Expiration field to given value.

### HasExpiration

`func (o *UpdateTaxSequenceRequest) HasExpiration() bool`

HasExpiration returns a boolean if a field has been set.

### GetEnvironment

`func (o *UpdateTaxSequenceRequest) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *UpdateTaxSequenceRequest) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *UpdateTaxSequenceRequest) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *UpdateTaxSequenceRequest) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



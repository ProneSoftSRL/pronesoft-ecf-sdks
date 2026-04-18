# SequenceDepletedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SequenceType** | **string** | Tipo de secuencia NCF. | 
**Remaining** | **int32** | Cantidad de NCF restantes. | 
**AlertLevel** | **string** | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. | 

## Methods

### NewSequenceDepletedPayload

`func NewSequenceDepletedPayload(sequenceType string, remaining int32, alertLevel string, ) *SequenceDepletedPayload`

NewSequenceDepletedPayload instantiates a new SequenceDepletedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSequenceDepletedPayloadWithDefaults

`func NewSequenceDepletedPayloadWithDefaults() *SequenceDepletedPayload`

NewSequenceDepletedPayloadWithDefaults instantiates a new SequenceDepletedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSequenceType

`func (o *SequenceDepletedPayload) GetSequenceType() string`

GetSequenceType returns the SequenceType field if non-nil, zero value otherwise.

### GetSequenceTypeOk

`func (o *SequenceDepletedPayload) GetSequenceTypeOk() (*string, bool)`

GetSequenceTypeOk returns a tuple with the SequenceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequenceType

`func (o *SequenceDepletedPayload) SetSequenceType(v string)`

SetSequenceType sets SequenceType field to given value.


### GetRemaining

`func (o *SequenceDepletedPayload) GetRemaining() int32`

GetRemaining returns the Remaining field if non-nil, zero value otherwise.

### GetRemainingOk

`func (o *SequenceDepletedPayload) GetRemainingOk() (*int32, bool)`

GetRemainingOk returns a tuple with the Remaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemaining

`func (o *SequenceDepletedPayload) SetRemaining(v int32)`

SetRemaining sets Remaining field to given value.


### GetAlertLevel

`func (o *SequenceDepletedPayload) GetAlertLevel() string`

GetAlertLevel returns the AlertLevel field if non-nil, zero value otherwise.

### GetAlertLevelOk

`func (o *SequenceDepletedPayload) GetAlertLevelOk() (*string, bool)`

GetAlertLevelOk returns a tuple with the AlertLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertLevel

`func (o *SequenceDepletedPayload) SetAlertLevel(v string)`

SetAlertLevel sets AlertLevel field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



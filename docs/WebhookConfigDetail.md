# WebhookConfigDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**EventTypes** | Pointer to [**[]WebhookEventType**](WebhookEventType.md) |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 
**LastTriggeredAt** | Pointer to **NullableTime** |  | [optional] 
**Deliveries** | Pointer to **int32** |  | [optional] 

## Methods

### NewWebhookConfigDetail

`func NewWebhookConfigDetail() *WebhookConfigDetail`

NewWebhookConfigDetail instantiates a new WebhookConfigDetail object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookConfigDetailWithDefaults

`func NewWebhookConfigDetailWithDefaults() *WebhookConfigDetail`

NewWebhookConfigDetailWithDefaults instantiates a new WebhookConfigDetail object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookConfigDetail) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookConfigDetail) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookConfigDetail) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WebhookConfigDetail) HasId() bool`

HasId returns a boolean if a field has been set.

### GetUrl

`func (o *WebhookConfigDetail) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookConfigDetail) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookConfigDetail) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *WebhookConfigDetail) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetDescription

`func (o *WebhookConfigDetail) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WebhookConfigDetail) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WebhookConfigDetail) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WebhookConfigDetail) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEventTypes

`func (o *WebhookConfigDetail) GetEventTypes() []WebhookEventType`

GetEventTypes returns the EventTypes field if non-nil, zero value otherwise.

### GetEventTypesOk

`func (o *WebhookConfigDetail) GetEventTypesOk() (*[]WebhookEventType, bool)`

GetEventTypesOk returns a tuple with the EventTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventTypes

`func (o *WebhookConfigDetail) SetEventTypes(v []WebhookEventType)`

SetEventTypes sets EventTypes field to given value.

### HasEventTypes

`func (o *WebhookConfigDetail) HasEventTypes() bool`

HasEventTypes returns a boolean if a field has been set.

### GetIsActive

`func (o *WebhookConfigDetail) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *WebhookConfigDetail) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *WebhookConfigDetail) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *WebhookConfigDetail) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetCreatedAt

`func (o *WebhookConfigDetail) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WebhookConfigDetail) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WebhookConfigDetail) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *WebhookConfigDetail) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *WebhookConfigDetail) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *WebhookConfigDetail) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *WebhookConfigDetail) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *WebhookConfigDetail) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetLastTriggeredAt

`func (o *WebhookConfigDetail) GetLastTriggeredAt() time.Time`

GetLastTriggeredAt returns the LastTriggeredAt field if non-nil, zero value otherwise.

### GetLastTriggeredAtOk

`func (o *WebhookConfigDetail) GetLastTriggeredAtOk() (*time.Time, bool)`

GetLastTriggeredAtOk returns a tuple with the LastTriggeredAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastTriggeredAt

`func (o *WebhookConfigDetail) SetLastTriggeredAt(v time.Time)`

SetLastTriggeredAt sets LastTriggeredAt field to given value.

### HasLastTriggeredAt

`func (o *WebhookConfigDetail) HasLastTriggeredAt() bool`

HasLastTriggeredAt returns a boolean if a field has been set.

### SetLastTriggeredAtNil

`func (o *WebhookConfigDetail) SetLastTriggeredAtNil(b bool)`

 SetLastTriggeredAtNil sets the value for LastTriggeredAt to be an explicit nil

### UnsetLastTriggeredAt
`func (o *WebhookConfigDetail) UnsetLastTriggeredAt()`

UnsetLastTriggeredAt ensures that no value is present for LastTriggeredAt, not even an explicit nil
### GetDeliveries

`func (o *WebhookConfigDetail) GetDeliveries() int32`

GetDeliveries returns the Deliveries field if non-nil, zero value otherwise.

### GetDeliveriesOk

`func (o *WebhookConfigDetail) GetDeliveriesOk() (*int32, bool)`

GetDeliveriesOk returns a tuple with the Deliveries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveries

`func (o *WebhookConfigDetail) SetDeliveries(v int32)`

SetDeliveries sets Deliveries field to given value.

### HasDeliveries

`func (o *WebhookConfigDetail) HasDeliveries() bool`

HasDeliveries returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



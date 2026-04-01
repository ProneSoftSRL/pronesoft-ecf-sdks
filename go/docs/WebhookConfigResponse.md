# WebhookConfigResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**EventTypes** | Pointer to [**[]WebhookEventType**](WebhookEventType.md) |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**LastTriggeredAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewWebhookConfigResponse

`func NewWebhookConfigResponse() *WebhookConfigResponse`

NewWebhookConfigResponse instantiates a new WebhookConfigResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookConfigResponseWithDefaults

`func NewWebhookConfigResponseWithDefaults() *WebhookConfigResponse`

NewWebhookConfigResponseWithDefaults instantiates a new WebhookConfigResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookConfigResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookConfigResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookConfigResponse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WebhookConfigResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetUrl

`func (o *WebhookConfigResponse) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookConfigResponse) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookConfigResponse) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *WebhookConfigResponse) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetEventTypes

`func (o *WebhookConfigResponse) GetEventTypes() []WebhookEventType`

GetEventTypes returns the EventTypes field if non-nil, zero value otherwise.

### GetEventTypesOk

`func (o *WebhookConfigResponse) GetEventTypesOk() (*[]WebhookEventType, bool)`

GetEventTypesOk returns a tuple with the EventTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventTypes

`func (o *WebhookConfigResponse) SetEventTypes(v []WebhookEventType)`

SetEventTypes sets EventTypes field to given value.

### HasEventTypes

`func (o *WebhookConfigResponse) HasEventTypes() bool`

HasEventTypes returns a boolean if a field has been set.

### GetIsActive

`func (o *WebhookConfigResponse) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *WebhookConfigResponse) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *WebhookConfigResponse) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *WebhookConfigResponse) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetCreatedAt

`func (o *WebhookConfigResponse) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WebhookConfigResponse) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WebhookConfigResponse) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *WebhookConfigResponse) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetLastTriggeredAt

`func (o *WebhookConfigResponse) GetLastTriggeredAt() time.Time`

GetLastTriggeredAt returns the LastTriggeredAt field if non-nil, zero value otherwise.

### GetLastTriggeredAtOk

`func (o *WebhookConfigResponse) GetLastTriggeredAtOk() (*time.Time, bool)`

GetLastTriggeredAtOk returns a tuple with the LastTriggeredAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastTriggeredAt

`func (o *WebhookConfigResponse) SetLastTriggeredAt(v time.Time)`

SetLastTriggeredAt sets LastTriggeredAt field to given value.

### HasLastTriggeredAt

`func (o *WebhookConfigResponse) HasLastTriggeredAt() bool`

HasLastTriggeredAt returns a boolean if a field has been set.

### SetLastTriggeredAtNil

`func (o *WebhookConfigResponse) SetLastTriggeredAtNil(b bool)`

 SetLastTriggeredAtNil sets the value for LastTriggeredAt to be an explicit nil

### UnsetLastTriggeredAt
`func (o *WebhookConfigResponse) UnsetLastTriggeredAt()`

UnsetLastTriggeredAt ensures that no value is present for LastTriggeredAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



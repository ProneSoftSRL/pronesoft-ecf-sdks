# WebhookNotificationPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Unique notification ID (evt_xxx format). Use for deduplication. | 
**Event** | [**WebhookEventType**](WebhookEventType.md) |  | 
**Timestamp** | **time.Time** |  | 
**BusinessRnc** | **string** |  | 
**Data** | **map[string]interface{}** |  | 

## Methods

### NewWebhookNotificationPayload

`func NewWebhookNotificationPayload(id string, event WebhookEventType, timestamp time.Time, businessRnc string, data map[string]interface{}, ) *WebhookNotificationPayload`

NewWebhookNotificationPayload instantiates a new WebhookNotificationPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookNotificationPayloadWithDefaults

`func NewWebhookNotificationPayloadWithDefaults() *WebhookNotificationPayload`

NewWebhookNotificationPayloadWithDefaults instantiates a new WebhookNotificationPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookNotificationPayload) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookNotificationPayload) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookNotificationPayload) SetId(v string)`

SetId sets Id field to given value.


### GetEvent

`func (o *WebhookNotificationPayload) GetEvent() WebhookEventType`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *WebhookNotificationPayload) GetEventOk() (*WebhookEventType, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *WebhookNotificationPayload) SetEvent(v WebhookEventType)`

SetEvent sets Event field to given value.


### GetTimestamp

`func (o *WebhookNotificationPayload) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *WebhookNotificationPayload) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *WebhookNotificationPayload) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.


### GetBusinessRnc

`func (o *WebhookNotificationPayload) GetBusinessRnc() string`

GetBusinessRnc returns the BusinessRnc field if non-nil, zero value otherwise.

### GetBusinessRncOk

`func (o *WebhookNotificationPayload) GetBusinessRncOk() (*string, bool)`

GetBusinessRncOk returns a tuple with the BusinessRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessRnc

`func (o *WebhookNotificationPayload) SetBusinessRnc(v string)`

SetBusinessRnc sets BusinessRnc field to given value.


### GetData

`func (o *WebhookNotificationPayload) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *WebhookNotificationPayload) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *WebhookNotificationPayload) SetData(v map[string]interface{})`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



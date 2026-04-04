# WebhookStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebhookId** | Pointer to **string** |  | [optional] 
**Period** | Pointer to **string** |  | [optional] 
**Stats** | Pointer to [**WebhookStatsStats**](WebhookStatsStats.md) |  | [optional] 

## Methods

### NewWebhookStats

`func NewWebhookStats() *WebhookStats`

NewWebhookStats instantiates a new WebhookStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookStatsWithDefaults

`func NewWebhookStatsWithDefaults() *WebhookStats`

NewWebhookStatsWithDefaults instantiates a new WebhookStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhookId

`func (o *WebhookStats) GetWebhookId() string`

GetWebhookId returns the WebhookId field if non-nil, zero value otherwise.

### GetWebhookIdOk

`func (o *WebhookStats) GetWebhookIdOk() (*string, bool)`

GetWebhookIdOk returns a tuple with the WebhookId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookId

`func (o *WebhookStats) SetWebhookId(v string)`

SetWebhookId sets WebhookId field to given value.

### HasWebhookId

`func (o *WebhookStats) HasWebhookId() bool`

HasWebhookId returns a boolean if a field has been set.

### GetPeriod

`func (o *WebhookStats) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *WebhookStats) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *WebhookStats) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *WebhookStats) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetStats

`func (o *WebhookStats) GetStats() WebhookStatsStats`

GetStats returns the Stats field if non-nil, zero value otherwise.

### GetStatsOk

`func (o *WebhookStats) GetStatsOk() (*WebhookStatsStats, bool)`

GetStatsOk returns a tuple with the Stats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStats

`func (o *WebhookStats) SetStats(v WebhookStatsStats)`

SetStats sets Stats field to given value.

### HasStats

`func (o *WebhookStats) HasStats() bool`

HasStats returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



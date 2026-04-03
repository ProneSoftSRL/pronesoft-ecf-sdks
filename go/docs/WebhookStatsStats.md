# WebhookStatsStats

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalAttempts** | Pointer to **int32** |  | [optional] 
**Successful** | Pointer to **int32** |  | [optional] 
**Failed** | Pointer to **int32** |  | [optional] 
**SuccessRate** | Pointer to **string** |  | [optional] 
**AverageResponseTime** | Pointer to **int32** |  | [optional] 
**LastAttempt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewWebhookStatsStats

`func NewWebhookStatsStats() *WebhookStatsStats`

NewWebhookStatsStats instantiates a new WebhookStatsStats object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookStatsStatsWithDefaults

`func NewWebhookStatsStatsWithDefaults() *WebhookStatsStats`

NewWebhookStatsStatsWithDefaults instantiates a new WebhookStatsStats object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalAttempts

`func (o *WebhookStatsStats) GetTotalAttempts() int32`

GetTotalAttempts returns the TotalAttempts field if non-nil, zero value otherwise.

### GetTotalAttemptsOk

`func (o *WebhookStatsStats) GetTotalAttemptsOk() (*int32, bool)`

GetTotalAttemptsOk returns a tuple with the TotalAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAttempts

`func (o *WebhookStatsStats) SetTotalAttempts(v int32)`

SetTotalAttempts sets TotalAttempts field to given value.

### HasTotalAttempts

`func (o *WebhookStatsStats) HasTotalAttempts() bool`

HasTotalAttempts returns a boolean if a field has been set.

### GetSuccessful

`func (o *WebhookStatsStats) GetSuccessful() int32`

GetSuccessful returns the Successful field if non-nil, zero value otherwise.

### GetSuccessfulOk

`func (o *WebhookStatsStats) GetSuccessfulOk() (*int32, bool)`

GetSuccessfulOk returns a tuple with the Successful field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessful

`func (o *WebhookStatsStats) SetSuccessful(v int32)`

SetSuccessful sets Successful field to given value.

### HasSuccessful

`func (o *WebhookStatsStats) HasSuccessful() bool`

HasSuccessful returns a boolean if a field has been set.

### GetFailed

`func (o *WebhookStatsStats) GetFailed() int32`

GetFailed returns the Failed field if non-nil, zero value otherwise.

### GetFailedOk

`func (o *WebhookStatsStats) GetFailedOk() (*int32, bool)`

GetFailedOk returns a tuple with the Failed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailed

`func (o *WebhookStatsStats) SetFailed(v int32)`

SetFailed sets Failed field to given value.

### HasFailed

`func (o *WebhookStatsStats) HasFailed() bool`

HasFailed returns a boolean if a field has been set.

### GetSuccessRate

`func (o *WebhookStatsStats) GetSuccessRate() string`

GetSuccessRate returns the SuccessRate field if non-nil, zero value otherwise.

### GetSuccessRateOk

`func (o *WebhookStatsStats) GetSuccessRateOk() (*string, bool)`

GetSuccessRateOk returns a tuple with the SuccessRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessRate

`func (o *WebhookStatsStats) SetSuccessRate(v string)`

SetSuccessRate sets SuccessRate field to given value.

### HasSuccessRate

`func (o *WebhookStatsStats) HasSuccessRate() bool`

HasSuccessRate returns a boolean if a field has been set.

### GetAverageResponseTime

`func (o *WebhookStatsStats) GetAverageResponseTime() int32`

GetAverageResponseTime returns the AverageResponseTime field if non-nil, zero value otherwise.

### GetAverageResponseTimeOk

`func (o *WebhookStatsStats) GetAverageResponseTimeOk() (*int32, bool)`

GetAverageResponseTimeOk returns a tuple with the AverageResponseTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAverageResponseTime

`func (o *WebhookStatsStats) SetAverageResponseTime(v int32)`

SetAverageResponseTime sets AverageResponseTime field to given value.

### HasAverageResponseTime

`func (o *WebhookStatsStats) HasAverageResponseTime() bool`

HasAverageResponseTime returns a boolean if a field has been set.

### GetLastAttempt

`func (o *WebhookStatsStats) GetLastAttempt() time.Time`

GetLastAttempt returns the LastAttempt field if non-nil, zero value otherwise.

### GetLastAttemptOk

`func (o *WebhookStatsStats) GetLastAttemptOk() (*time.Time, bool)`

GetLastAttemptOk returns a tuple with the LastAttempt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastAttempt

`func (o *WebhookStatsStats) SetLastAttempt(v time.Time)`

SetLastAttempt sets LastAttempt field to given value.

### HasLastAttempt

`func (o *WebhookStatsStats) HasLastAttempt() bool`

HasLastAttempt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



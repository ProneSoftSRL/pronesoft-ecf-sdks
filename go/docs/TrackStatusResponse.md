# TrackStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrackingId** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**BusinessRnc** | Pointer to **string** |  | [optional] 
**Environment** | Pointer to **string** |  | [optional] 
**ReceivedAt** | Pointer to **time.Time** |  | [optional] 
**Logs** | Pointer to **[]map[string]interface{}** |  | [optional] 
**Source** | Pointer to **string** |  | [optional] 

## Methods

### NewTrackStatusResponse

`func NewTrackStatusResponse() *TrackStatusResponse`

NewTrackStatusResponse instantiates a new TrackStatusResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrackStatusResponseWithDefaults

`func NewTrackStatusResponseWithDefaults() *TrackStatusResponse`

NewTrackStatusResponseWithDefaults instantiates a new TrackStatusResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTrackingId

`func (o *TrackStatusResponse) GetTrackingId() string`

GetTrackingId returns the TrackingId field if non-nil, zero value otherwise.

### GetTrackingIdOk

`func (o *TrackStatusResponse) GetTrackingIdOk() (*string, bool)`

GetTrackingIdOk returns a tuple with the TrackingId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackingId

`func (o *TrackStatusResponse) SetTrackingId(v string)`

SetTrackingId sets TrackingId field to given value.

### HasTrackingId

`func (o *TrackStatusResponse) HasTrackingId() bool`

HasTrackingId returns a boolean if a field has been set.

### GetStatus

`func (o *TrackStatusResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TrackStatusResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TrackStatusResponse) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *TrackStatusResponse) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetEncf

`func (o *TrackStatusResponse) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *TrackStatusResponse) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *TrackStatusResponse) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *TrackStatusResponse) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetBusinessRnc

`func (o *TrackStatusResponse) GetBusinessRnc() string`

GetBusinessRnc returns the BusinessRnc field if non-nil, zero value otherwise.

### GetBusinessRncOk

`func (o *TrackStatusResponse) GetBusinessRncOk() (*string, bool)`

GetBusinessRncOk returns a tuple with the BusinessRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessRnc

`func (o *TrackStatusResponse) SetBusinessRnc(v string)`

SetBusinessRnc sets BusinessRnc field to given value.

### HasBusinessRnc

`func (o *TrackStatusResponse) HasBusinessRnc() bool`

HasBusinessRnc returns a boolean if a field has been set.

### GetEnvironment

`func (o *TrackStatusResponse) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *TrackStatusResponse) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *TrackStatusResponse) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *TrackStatusResponse) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetReceivedAt

`func (o *TrackStatusResponse) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *TrackStatusResponse) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *TrackStatusResponse) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.

### HasReceivedAt

`func (o *TrackStatusResponse) HasReceivedAt() bool`

HasReceivedAt returns a boolean if a field has been set.

### GetLogs

`func (o *TrackStatusResponse) GetLogs() []map[string]interface{}`

GetLogs returns the Logs field if non-nil, zero value otherwise.

### GetLogsOk

`func (o *TrackStatusResponse) GetLogsOk() (*[]map[string]interface{}, bool)`

GetLogsOk returns a tuple with the Logs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogs

`func (o *TrackStatusResponse) SetLogs(v []map[string]interface{})`

SetLogs sets Logs field to given value.

### HasLogs

`func (o *TrackStatusResponse) HasLogs() bool`

HasLogs returns a boolean if a field has been set.

### GetSource

`func (o *TrackStatusResponse) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *TrackStatusResponse) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *TrackStatusResponse) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *TrackStatusResponse) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



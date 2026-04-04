# ProcessingLog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | Pointer to **time.Time** |  | [optional] 
**Level** | Pointer to **string** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 

## Methods

### NewProcessingLog

`func NewProcessingLog() *ProcessingLog`

NewProcessingLog instantiates a new ProcessingLog object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProcessingLogWithDefaults

`func NewProcessingLogWithDefaults() *ProcessingLog`

NewProcessingLogWithDefaults instantiates a new ProcessingLog object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimestamp

`func (o *ProcessingLog) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *ProcessingLog) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *ProcessingLog) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *ProcessingLog) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetLevel

`func (o *ProcessingLog) GetLevel() string`

GetLevel returns the Level field if non-nil, zero value otherwise.

### GetLevelOk

`func (o *ProcessingLog) GetLevelOk() (*string, bool)`

GetLevelOk returns a tuple with the Level field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel

`func (o *ProcessingLog) SetLevel(v string)`

SetLevel sets Level field to given value.

### HasLevel

`func (o *ProcessingLog) HasLevel() bool`

HasLevel returns a boolean if a field has been set.

### GetMessage

`func (o *ProcessingLog) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ProcessingLog) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ProcessingLog) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ProcessingLog) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



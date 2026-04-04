# EcfStatsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Total** | Pointer to **int32** |  | [optional] 
**Accepted** | Pointer to **int32** |  | [optional] 
**Rejected** | Pointer to **int32** |  | [optional] 
**Processing** | Pointer to **int32** |  | [optional] 
**Error** | Pointer to **int32** |  | [optional] 
**SuccessRate** | Pointer to **string** |  | [optional] 
**Period** | Pointer to **string** |  | [optional] 
**DateFrom** | Pointer to **time.Time** |  | [optional] 
**DateTo** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewEcfStatsResponse

`func NewEcfStatsResponse() *EcfStatsResponse`

NewEcfStatsResponse instantiates a new EcfStatsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEcfStatsResponseWithDefaults

`func NewEcfStatsResponseWithDefaults() *EcfStatsResponse`

NewEcfStatsResponseWithDefaults instantiates a new EcfStatsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotal

`func (o *EcfStatsResponse) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *EcfStatsResponse) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *EcfStatsResponse) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *EcfStatsResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetAccepted

`func (o *EcfStatsResponse) GetAccepted() int32`

GetAccepted returns the Accepted field if non-nil, zero value otherwise.

### GetAcceptedOk

`func (o *EcfStatsResponse) GetAcceptedOk() (*int32, bool)`

GetAcceptedOk returns a tuple with the Accepted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccepted

`func (o *EcfStatsResponse) SetAccepted(v int32)`

SetAccepted sets Accepted field to given value.

### HasAccepted

`func (o *EcfStatsResponse) HasAccepted() bool`

HasAccepted returns a boolean if a field has been set.

### GetRejected

`func (o *EcfStatsResponse) GetRejected() int32`

GetRejected returns the Rejected field if non-nil, zero value otherwise.

### GetRejectedOk

`func (o *EcfStatsResponse) GetRejectedOk() (*int32, bool)`

GetRejectedOk returns a tuple with the Rejected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejected

`func (o *EcfStatsResponse) SetRejected(v int32)`

SetRejected sets Rejected field to given value.

### HasRejected

`func (o *EcfStatsResponse) HasRejected() bool`

HasRejected returns a boolean if a field has been set.

### GetProcessing

`func (o *EcfStatsResponse) GetProcessing() int32`

GetProcessing returns the Processing field if non-nil, zero value otherwise.

### GetProcessingOk

`func (o *EcfStatsResponse) GetProcessingOk() (*int32, bool)`

GetProcessingOk returns a tuple with the Processing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcessing

`func (o *EcfStatsResponse) SetProcessing(v int32)`

SetProcessing sets Processing field to given value.

### HasProcessing

`func (o *EcfStatsResponse) HasProcessing() bool`

HasProcessing returns a boolean if a field has been set.

### GetError

`func (o *EcfStatsResponse) GetError() int32`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *EcfStatsResponse) GetErrorOk() (*int32, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *EcfStatsResponse) SetError(v int32)`

SetError sets Error field to given value.

### HasError

`func (o *EcfStatsResponse) HasError() bool`

HasError returns a boolean if a field has been set.

### GetSuccessRate

`func (o *EcfStatsResponse) GetSuccessRate() string`

GetSuccessRate returns the SuccessRate field if non-nil, zero value otherwise.

### GetSuccessRateOk

`func (o *EcfStatsResponse) GetSuccessRateOk() (*string, bool)`

GetSuccessRateOk returns a tuple with the SuccessRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessRate

`func (o *EcfStatsResponse) SetSuccessRate(v string)`

SetSuccessRate sets SuccessRate field to given value.

### HasSuccessRate

`func (o *EcfStatsResponse) HasSuccessRate() bool`

HasSuccessRate returns a boolean if a field has been set.

### GetPeriod

`func (o *EcfStatsResponse) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *EcfStatsResponse) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *EcfStatsResponse) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *EcfStatsResponse) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetDateFrom

`func (o *EcfStatsResponse) GetDateFrom() time.Time`

GetDateFrom returns the DateFrom field if non-nil, zero value otherwise.

### GetDateFromOk

`func (o *EcfStatsResponse) GetDateFromOk() (*time.Time, bool)`

GetDateFromOk returns a tuple with the DateFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateFrom

`func (o *EcfStatsResponse) SetDateFrom(v time.Time)`

SetDateFrom sets DateFrom field to given value.

### HasDateFrom

`func (o *EcfStatsResponse) HasDateFrom() bool`

HasDateFrom returns a boolean if a field has been set.

### GetDateTo

`func (o *EcfStatsResponse) GetDateTo() time.Time`

GetDateTo returns the DateTo field if non-nil, zero value otherwise.

### GetDateToOk

`func (o *EcfStatsResponse) GetDateToOk() (*time.Time, bool)`

GetDateToOk returns a tuple with the DateTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateTo

`func (o *EcfStatsResponse) SetDateTo(v time.Time)`

SetDateTo sets DateTo field to given value.

### HasDateTo

`func (o *EcfStatsResponse) HasDateTo() bool`

HasDateTo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



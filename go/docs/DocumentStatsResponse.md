# DocumentStatsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Total** | Pointer to **int32** |  | [optional] 
**RecentActivity** | Pointer to **int32** |  | [optional] 
**ByStatus** | Pointer to **map[string]int32** |  | [optional] 
**ByEnvironment** | Pointer to **map[string]int32** |  | [optional] 

## Methods

### NewDocumentStatsResponse

`func NewDocumentStatsResponse() *DocumentStatsResponse`

NewDocumentStatsResponse instantiates a new DocumentStatsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDocumentStatsResponseWithDefaults

`func NewDocumentStatsResponseWithDefaults() *DocumentStatsResponse`

NewDocumentStatsResponseWithDefaults instantiates a new DocumentStatsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotal

`func (o *DocumentStatsResponse) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *DocumentStatsResponse) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *DocumentStatsResponse) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *DocumentStatsResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetRecentActivity

`func (o *DocumentStatsResponse) GetRecentActivity() int32`

GetRecentActivity returns the RecentActivity field if non-nil, zero value otherwise.

### GetRecentActivityOk

`func (o *DocumentStatsResponse) GetRecentActivityOk() (*int32, bool)`

GetRecentActivityOk returns a tuple with the RecentActivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecentActivity

`func (o *DocumentStatsResponse) SetRecentActivity(v int32)`

SetRecentActivity sets RecentActivity field to given value.

### HasRecentActivity

`func (o *DocumentStatsResponse) HasRecentActivity() bool`

HasRecentActivity returns a boolean if a field has been set.

### GetByStatus

`func (o *DocumentStatsResponse) GetByStatus() map[string]int32`

GetByStatus returns the ByStatus field if non-nil, zero value otherwise.

### GetByStatusOk

`func (o *DocumentStatsResponse) GetByStatusOk() (*map[string]int32, bool)`

GetByStatusOk returns a tuple with the ByStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByStatus

`func (o *DocumentStatsResponse) SetByStatus(v map[string]int32)`

SetByStatus sets ByStatus field to given value.

### HasByStatus

`func (o *DocumentStatsResponse) HasByStatus() bool`

HasByStatus returns a boolean if a field has been set.

### GetByEnvironment

`func (o *DocumentStatsResponse) GetByEnvironment() map[string]int32`

GetByEnvironment returns the ByEnvironment field if non-nil, zero value otherwise.

### GetByEnvironmentOk

`func (o *DocumentStatsResponse) GetByEnvironmentOk() (*map[string]int32, bool)`

GetByEnvironmentOk returns a tuple with the ByEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByEnvironment

`func (o *DocumentStatsResponse) SetByEnvironment(v map[string]int32)`

SetByEnvironment sets ByEnvironment field to given value.

### HasByEnvironment

`func (o *DocumentStatsResponse) HasByEnvironment() bool`

HasByEnvironment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# EcfHistoryItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**TrackId** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**DocumentType** | Pointer to **string** |  | [optional] 
**Status** | Pointer to [**DocumentStatus**](DocumentStatus.md) |  | [optional] 
**Rnc** | Pointer to **string** |  | [optional] 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**Logs** | Pointer to [**[]ProcessingLog**](ProcessingLog.md) |  | [optional] 

## Methods

### NewEcfHistoryItem

`func NewEcfHistoryItem() *EcfHistoryItem`

NewEcfHistoryItem instantiates a new EcfHistoryItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEcfHistoryItemWithDefaults

`func NewEcfHistoryItemWithDefaults() *EcfHistoryItem`

NewEcfHistoryItemWithDefaults instantiates a new EcfHistoryItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *EcfHistoryItem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EcfHistoryItem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EcfHistoryItem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *EcfHistoryItem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetTrackId

`func (o *EcfHistoryItem) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *EcfHistoryItem) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *EcfHistoryItem) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *EcfHistoryItem) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### GetEncf

`func (o *EcfHistoryItem) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *EcfHistoryItem) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *EcfHistoryItem) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *EcfHistoryItem) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetDocumentType

`func (o *EcfHistoryItem) GetDocumentType() string`

GetDocumentType returns the DocumentType field if non-nil, zero value otherwise.

### GetDocumentTypeOk

`func (o *EcfHistoryItem) GetDocumentTypeOk() (*string, bool)`

GetDocumentTypeOk returns a tuple with the DocumentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentType

`func (o *EcfHistoryItem) SetDocumentType(v string)`

SetDocumentType sets DocumentType field to given value.

### HasDocumentType

`func (o *EcfHistoryItem) HasDocumentType() bool`

HasDocumentType returns a boolean if a field has been set.

### GetStatus

`func (o *EcfHistoryItem) GetStatus() DocumentStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EcfHistoryItem) GetStatusOk() (*DocumentStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EcfHistoryItem) SetStatus(v DocumentStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *EcfHistoryItem) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetRnc

`func (o *EcfHistoryItem) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *EcfHistoryItem) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *EcfHistoryItem) SetRnc(v string)`

SetRnc sets Rnc field to given value.

### HasRnc

`func (o *EcfHistoryItem) HasRnc() bool`

HasRnc returns a boolean if a field has been set.

### GetEnvironment

`func (o *EcfHistoryItem) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *EcfHistoryItem) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *EcfHistoryItem) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *EcfHistoryItem) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetCreatedAt

`func (o *EcfHistoryItem) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *EcfHistoryItem) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *EcfHistoryItem) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *EcfHistoryItem) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetLogs

`func (o *EcfHistoryItem) GetLogs() []ProcessingLog`

GetLogs returns the Logs field if non-nil, zero value otherwise.

### GetLogsOk

`func (o *EcfHistoryItem) GetLogsOk() (*[]ProcessingLog, bool)`

GetLogsOk returns a tuple with the Logs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogs

`func (o *EcfHistoryItem) SetLogs(v []ProcessingLog)`

SetLogs sets Logs field to given value.

### HasLogs

`func (o *EcfHistoryItem) HasLogs() bool`

HasLogs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



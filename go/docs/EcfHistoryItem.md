# EcfHistoryItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**TrackId** | Pointer to **NullableString** |  | [optional] 
**Encf** | Pointer to **NullableString** |  | [optional] 
**DocumentType** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**LegalStatus** | Pointer to **NullableString** |  | [optional] 
**IssuerRnc** | Pointer to **string** |  | [optional] 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 
**ReceivedAt** | Pointer to **NullableTime** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

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

### SetTrackIdNil

`func (o *EcfHistoryItem) SetTrackIdNil(b bool)`

 SetTrackIdNil sets the value for TrackId to be an explicit nil

### UnsetTrackId
`func (o *EcfHistoryItem) UnsetTrackId()`

UnsetTrackId ensures that no value is present for TrackId, not even an explicit nil
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

### SetEncfNil

`func (o *EcfHistoryItem) SetEncfNil(b bool)`

 SetEncfNil sets the value for Encf to be an explicit nil

### UnsetEncf
`func (o *EcfHistoryItem) UnsetEncf()`

UnsetEncf ensures that no value is present for Encf, not even an explicit nil
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

`func (o *EcfHistoryItem) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EcfHistoryItem) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EcfHistoryItem) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *EcfHistoryItem) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetLegalStatus

`func (o *EcfHistoryItem) GetLegalStatus() string`

GetLegalStatus returns the LegalStatus field if non-nil, zero value otherwise.

### GetLegalStatusOk

`func (o *EcfHistoryItem) GetLegalStatusOk() (*string, bool)`

GetLegalStatusOk returns a tuple with the LegalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalStatus

`func (o *EcfHistoryItem) SetLegalStatus(v string)`

SetLegalStatus sets LegalStatus field to given value.

### HasLegalStatus

`func (o *EcfHistoryItem) HasLegalStatus() bool`

HasLegalStatus returns a boolean if a field has been set.

### SetLegalStatusNil

`func (o *EcfHistoryItem) SetLegalStatusNil(b bool)`

 SetLegalStatusNil sets the value for LegalStatus to be an explicit nil

### UnsetLegalStatus
`func (o *EcfHistoryItem) UnsetLegalStatus()`

UnsetLegalStatus ensures that no value is present for LegalStatus, not even an explicit nil
### GetIssuerRnc

`func (o *EcfHistoryItem) GetIssuerRnc() string`

GetIssuerRnc returns the IssuerRnc field if non-nil, zero value otherwise.

### GetIssuerRncOk

`func (o *EcfHistoryItem) GetIssuerRncOk() (*string, bool)`

GetIssuerRncOk returns a tuple with the IssuerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRnc

`func (o *EcfHistoryItem) SetIssuerRnc(v string)`

SetIssuerRnc sets IssuerRnc field to given value.

### HasIssuerRnc

`func (o *EcfHistoryItem) HasIssuerRnc() bool`

HasIssuerRnc returns a boolean if a field has been set.

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

### GetReceivedAt

`func (o *EcfHistoryItem) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *EcfHistoryItem) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *EcfHistoryItem) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.

### HasReceivedAt

`func (o *EcfHistoryItem) HasReceivedAt() bool`

HasReceivedAt returns a boolean if a field has been set.

### SetReceivedAtNil

`func (o *EcfHistoryItem) SetReceivedAtNil(b bool)`

 SetReceivedAtNil sets the value for ReceivedAt to be an explicit nil

### UnsetReceivedAt
`func (o *EcfHistoryItem) UnsetReceivedAt()`

UnsetReceivedAt ensures that no value is present for ReceivedAt, not even an explicit nil
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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



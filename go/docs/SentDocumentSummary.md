# SentDocumentSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **NullableString** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**StatusLabel** | Pointer to **string** |  | [optional] 
**TrackId** | Pointer to **NullableString** |  | [optional] 
**DocumentType** | Pointer to **string** |  | [optional] 
**IssuerRnc** | Pointer to **string** |  | [optional] 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 
**ReceivedAt** | Pointer to **time.Time** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**Business** | Pointer to [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

## Methods

### NewSentDocumentSummary

`func NewSentDocumentSummary() *SentDocumentSummary`

NewSentDocumentSummary instantiates a new SentDocumentSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSentDocumentSummaryWithDefaults

`func NewSentDocumentSummaryWithDefaults() *SentDocumentSummary`

NewSentDocumentSummaryWithDefaults instantiates a new SentDocumentSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SentDocumentSummary) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SentDocumentSummary) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SentDocumentSummary) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SentDocumentSummary) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEncf

`func (o *SentDocumentSummary) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *SentDocumentSummary) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *SentDocumentSummary) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *SentDocumentSummary) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### SetEncfNil

`func (o *SentDocumentSummary) SetEncfNil(b bool)`

 SetEncfNil sets the value for Encf to be an explicit nil

### UnsetEncf
`func (o *SentDocumentSummary) UnsetEncf()`

UnsetEncf ensures that no value is present for Encf, not even an explicit nil
### GetStatus

`func (o *SentDocumentSummary) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SentDocumentSummary) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SentDocumentSummary) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SentDocumentSummary) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusLabel

`func (o *SentDocumentSummary) GetStatusLabel() string`

GetStatusLabel returns the StatusLabel field if non-nil, zero value otherwise.

### GetStatusLabelOk

`func (o *SentDocumentSummary) GetStatusLabelOk() (*string, bool)`

GetStatusLabelOk returns a tuple with the StatusLabel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusLabel

`func (o *SentDocumentSummary) SetStatusLabel(v string)`

SetStatusLabel sets StatusLabel field to given value.

### HasStatusLabel

`func (o *SentDocumentSummary) HasStatusLabel() bool`

HasStatusLabel returns a boolean if a field has been set.

### GetTrackId

`func (o *SentDocumentSummary) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *SentDocumentSummary) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *SentDocumentSummary) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *SentDocumentSummary) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### SetTrackIdNil

`func (o *SentDocumentSummary) SetTrackIdNil(b bool)`

 SetTrackIdNil sets the value for TrackId to be an explicit nil

### UnsetTrackId
`func (o *SentDocumentSummary) UnsetTrackId()`

UnsetTrackId ensures that no value is present for TrackId, not even an explicit nil
### GetDocumentType

`func (o *SentDocumentSummary) GetDocumentType() string`

GetDocumentType returns the DocumentType field if non-nil, zero value otherwise.

### GetDocumentTypeOk

`func (o *SentDocumentSummary) GetDocumentTypeOk() (*string, bool)`

GetDocumentTypeOk returns a tuple with the DocumentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentType

`func (o *SentDocumentSummary) SetDocumentType(v string)`

SetDocumentType sets DocumentType field to given value.

### HasDocumentType

`func (o *SentDocumentSummary) HasDocumentType() bool`

HasDocumentType returns a boolean if a field has been set.

### GetIssuerRnc

`func (o *SentDocumentSummary) GetIssuerRnc() string`

GetIssuerRnc returns the IssuerRnc field if non-nil, zero value otherwise.

### GetIssuerRncOk

`func (o *SentDocumentSummary) GetIssuerRncOk() (*string, bool)`

GetIssuerRncOk returns a tuple with the IssuerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRnc

`func (o *SentDocumentSummary) SetIssuerRnc(v string)`

SetIssuerRnc sets IssuerRnc field to given value.

### HasIssuerRnc

`func (o *SentDocumentSummary) HasIssuerRnc() bool`

HasIssuerRnc returns a boolean if a field has been set.

### GetEnvironment

`func (o *SentDocumentSummary) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *SentDocumentSummary) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *SentDocumentSummary) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *SentDocumentSummary) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetReceivedAt

`func (o *SentDocumentSummary) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *SentDocumentSummary) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *SentDocumentSummary) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.

### HasReceivedAt

`func (o *SentDocumentSummary) HasReceivedAt() bool`

HasReceivedAt returns a boolean if a field has been set.

### GetCreatedAt

`func (o *SentDocumentSummary) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *SentDocumentSummary) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *SentDocumentSummary) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *SentDocumentSummary) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetBusiness

`func (o *SentDocumentSummary) GetBusiness() SentDocumentSummaryBusiness`

GetBusiness returns the Business field if non-nil, zero value otherwise.

### GetBusinessOk

`func (o *SentDocumentSummary) GetBusinessOk() (*SentDocumentSummaryBusiness, bool)`

GetBusinessOk returns a tuple with the Business field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusiness

`func (o *SentDocumentSummary) SetBusiness(v SentDocumentSummaryBusiness)`

SetBusiness sets Business field to given value.

### HasBusiness

`func (o *SentDocumentSummary) HasBusiness() bool`

HasBusiness returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



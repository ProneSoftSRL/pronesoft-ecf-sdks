# SentDocumentDetail

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
**LegalStatus** | Pointer to **NullableString** |  | [optional] 
**DocumentStampUrl** | Pointer to **NullableString** |  | [optional] 
**SecurityCode** | Pointer to **NullableString** |  | [optional] 
**ContingencyMode** | Pointer to **bool** |  | [optional] 
**GovernmentResponse** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewSentDocumentDetail

`func NewSentDocumentDetail() *SentDocumentDetail`

NewSentDocumentDetail instantiates a new SentDocumentDetail object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSentDocumentDetailWithDefaults

`func NewSentDocumentDetailWithDefaults() *SentDocumentDetail`

NewSentDocumentDetailWithDefaults instantiates a new SentDocumentDetail object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SentDocumentDetail) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SentDocumentDetail) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SentDocumentDetail) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SentDocumentDetail) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEncf

`func (o *SentDocumentDetail) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *SentDocumentDetail) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *SentDocumentDetail) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *SentDocumentDetail) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### SetEncfNil

`func (o *SentDocumentDetail) SetEncfNil(b bool)`

 SetEncfNil sets the value for Encf to be an explicit nil

### UnsetEncf
`func (o *SentDocumentDetail) UnsetEncf()`

UnsetEncf ensures that no value is present for Encf, not even an explicit nil
### GetStatus

`func (o *SentDocumentDetail) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SentDocumentDetail) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SentDocumentDetail) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SentDocumentDetail) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusLabel

`func (o *SentDocumentDetail) GetStatusLabel() string`

GetStatusLabel returns the StatusLabel field if non-nil, zero value otherwise.

### GetStatusLabelOk

`func (o *SentDocumentDetail) GetStatusLabelOk() (*string, bool)`

GetStatusLabelOk returns a tuple with the StatusLabel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusLabel

`func (o *SentDocumentDetail) SetStatusLabel(v string)`

SetStatusLabel sets StatusLabel field to given value.

### HasStatusLabel

`func (o *SentDocumentDetail) HasStatusLabel() bool`

HasStatusLabel returns a boolean if a field has been set.

### GetTrackId

`func (o *SentDocumentDetail) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *SentDocumentDetail) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *SentDocumentDetail) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *SentDocumentDetail) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### SetTrackIdNil

`func (o *SentDocumentDetail) SetTrackIdNil(b bool)`

 SetTrackIdNil sets the value for TrackId to be an explicit nil

### UnsetTrackId
`func (o *SentDocumentDetail) UnsetTrackId()`

UnsetTrackId ensures that no value is present for TrackId, not even an explicit nil
### GetDocumentType

`func (o *SentDocumentDetail) GetDocumentType() string`

GetDocumentType returns the DocumentType field if non-nil, zero value otherwise.

### GetDocumentTypeOk

`func (o *SentDocumentDetail) GetDocumentTypeOk() (*string, bool)`

GetDocumentTypeOk returns a tuple with the DocumentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentType

`func (o *SentDocumentDetail) SetDocumentType(v string)`

SetDocumentType sets DocumentType field to given value.

### HasDocumentType

`func (o *SentDocumentDetail) HasDocumentType() bool`

HasDocumentType returns a boolean if a field has been set.

### GetIssuerRnc

`func (o *SentDocumentDetail) GetIssuerRnc() string`

GetIssuerRnc returns the IssuerRnc field if non-nil, zero value otherwise.

### GetIssuerRncOk

`func (o *SentDocumentDetail) GetIssuerRncOk() (*string, bool)`

GetIssuerRncOk returns a tuple with the IssuerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRnc

`func (o *SentDocumentDetail) SetIssuerRnc(v string)`

SetIssuerRnc sets IssuerRnc field to given value.

### HasIssuerRnc

`func (o *SentDocumentDetail) HasIssuerRnc() bool`

HasIssuerRnc returns a boolean if a field has been set.

### GetEnvironment

`func (o *SentDocumentDetail) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *SentDocumentDetail) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *SentDocumentDetail) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *SentDocumentDetail) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetReceivedAt

`func (o *SentDocumentDetail) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *SentDocumentDetail) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *SentDocumentDetail) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.

### HasReceivedAt

`func (o *SentDocumentDetail) HasReceivedAt() bool`

HasReceivedAt returns a boolean if a field has been set.

### GetCreatedAt

`func (o *SentDocumentDetail) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *SentDocumentDetail) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *SentDocumentDetail) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *SentDocumentDetail) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetBusiness

`func (o *SentDocumentDetail) GetBusiness() SentDocumentSummaryBusiness`

GetBusiness returns the Business field if non-nil, zero value otherwise.

### GetBusinessOk

`func (o *SentDocumentDetail) GetBusinessOk() (*SentDocumentSummaryBusiness, bool)`

GetBusinessOk returns a tuple with the Business field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusiness

`func (o *SentDocumentDetail) SetBusiness(v SentDocumentSummaryBusiness)`

SetBusiness sets Business field to given value.

### HasBusiness

`func (o *SentDocumentDetail) HasBusiness() bool`

HasBusiness returns a boolean if a field has been set.

### GetLegalStatus

`func (o *SentDocumentDetail) GetLegalStatus() string`

GetLegalStatus returns the LegalStatus field if non-nil, zero value otherwise.

### GetLegalStatusOk

`func (o *SentDocumentDetail) GetLegalStatusOk() (*string, bool)`

GetLegalStatusOk returns a tuple with the LegalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalStatus

`func (o *SentDocumentDetail) SetLegalStatus(v string)`

SetLegalStatus sets LegalStatus field to given value.

### HasLegalStatus

`func (o *SentDocumentDetail) HasLegalStatus() bool`

HasLegalStatus returns a boolean if a field has been set.

### SetLegalStatusNil

`func (o *SentDocumentDetail) SetLegalStatusNil(b bool)`

 SetLegalStatusNil sets the value for LegalStatus to be an explicit nil

### UnsetLegalStatus
`func (o *SentDocumentDetail) UnsetLegalStatus()`

UnsetLegalStatus ensures that no value is present for LegalStatus, not even an explicit nil
### GetDocumentStampUrl

`func (o *SentDocumentDetail) GetDocumentStampUrl() string`

GetDocumentStampUrl returns the DocumentStampUrl field if non-nil, zero value otherwise.

### GetDocumentStampUrlOk

`func (o *SentDocumentDetail) GetDocumentStampUrlOk() (*string, bool)`

GetDocumentStampUrlOk returns a tuple with the DocumentStampUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentStampUrl

`func (o *SentDocumentDetail) SetDocumentStampUrl(v string)`

SetDocumentStampUrl sets DocumentStampUrl field to given value.

### HasDocumentStampUrl

`func (o *SentDocumentDetail) HasDocumentStampUrl() bool`

HasDocumentStampUrl returns a boolean if a field has been set.

### SetDocumentStampUrlNil

`func (o *SentDocumentDetail) SetDocumentStampUrlNil(b bool)`

 SetDocumentStampUrlNil sets the value for DocumentStampUrl to be an explicit nil

### UnsetDocumentStampUrl
`func (o *SentDocumentDetail) UnsetDocumentStampUrl()`

UnsetDocumentStampUrl ensures that no value is present for DocumentStampUrl, not even an explicit nil
### GetSecurityCode

`func (o *SentDocumentDetail) GetSecurityCode() string`

GetSecurityCode returns the SecurityCode field if non-nil, zero value otherwise.

### GetSecurityCodeOk

`func (o *SentDocumentDetail) GetSecurityCodeOk() (*string, bool)`

GetSecurityCodeOk returns a tuple with the SecurityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityCode

`func (o *SentDocumentDetail) SetSecurityCode(v string)`

SetSecurityCode sets SecurityCode field to given value.

### HasSecurityCode

`func (o *SentDocumentDetail) HasSecurityCode() bool`

HasSecurityCode returns a boolean if a field has been set.

### SetSecurityCodeNil

`func (o *SentDocumentDetail) SetSecurityCodeNil(b bool)`

 SetSecurityCodeNil sets the value for SecurityCode to be an explicit nil

### UnsetSecurityCode
`func (o *SentDocumentDetail) UnsetSecurityCode()`

UnsetSecurityCode ensures that no value is present for SecurityCode, not even an explicit nil
### GetContingencyMode

`func (o *SentDocumentDetail) GetContingencyMode() bool`

GetContingencyMode returns the ContingencyMode field if non-nil, zero value otherwise.

### GetContingencyModeOk

`func (o *SentDocumentDetail) GetContingencyModeOk() (*bool, bool)`

GetContingencyModeOk returns a tuple with the ContingencyMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContingencyMode

`func (o *SentDocumentDetail) SetContingencyMode(v bool)`

SetContingencyMode sets ContingencyMode field to given value.

### HasContingencyMode

`func (o *SentDocumentDetail) HasContingencyMode() bool`

HasContingencyMode returns a boolean if a field has been set.

### GetGovernmentResponse

`func (o *SentDocumentDetail) GetGovernmentResponse() map[string]interface{}`

GetGovernmentResponse returns the GovernmentResponse field if non-nil, zero value otherwise.

### GetGovernmentResponseOk

`func (o *SentDocumentDetail) GetGovernmentResponseOk() (*map[string]interface{}, bool)`

GetGovernmentResponseOk returns a tuple with the GovernmentResponse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGovernmentResponse

`func (o *SentDocumentDetail) SetGovernmentResponse(v map[string]interface{})`

SetGovernmentResponse sets GovernmentResponse field to given value.

### HasGovernmentResponse

`func (o *SentDocumentDetail) HasGovernmentResponse() bool`

HasGovernmentResponse returns a boolean if a field has been set.

### SetGovernmentResponseNil

`func (o *SentDocumentDetail) SetGovernmentResponseNil(b bool)`

 SetGovernmentResponseNil sets the value for GovernmentResponse to be an explicit nil

### UnsetGovernmentResponse
`func (o *SentDocumentDetail) UnsetGovernmentResponse()`

UnsetGovernmentResponse ensures that no value is present for GovernmentResponse, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



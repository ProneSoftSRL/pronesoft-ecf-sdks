# DocumentStatusChangedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentId** | **string** | Internal document ID for polling. | 
**Encf** | **string** | e-NCF fiscal number. | 
**IssuerRnc** | **string** | RNC of the issuing company (associated or main). | 
**Status** | **string** | Public lifecycle status. | 
**LegalStatus** | Pointer to **NullableString** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] 
**DocumentType** | Pointer to **NullableString** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] 
**TrackId** | Pointer to **NullableString** | DGII tracking ID. | [optional] 
**DgiiMessage** | Pointer to **NullableString** | Human-readable DGII response message. | [optional] 

## Methods

### NewDocumentStatusChangedPayload

`func NewDocumentStatusChangedPayload(documentId string, encf string, issuerRnc string, status string, ) *DocumentStatusChangedPayload`

NewDocumentStatusChangedPayload instantiates a new DocumentStatusChangedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDocumentStatusChangedPayloadWithDefaults

`func NewDocumentStatusChangedPayloadWithDefaults() *DocumentStatusChangedPayload`

NewDocumentStatusChangedPayloadWithDefaults instantiates a new DocumentStatusChangedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDocumentId

`func (o *DocumentStatusChangedPayload) GetDocumentId() string`

GetDocumentId returns the DocumentId field if non-nil, zero value otherwise.

### GetDocumentIdOk

`func (o *DocumentStatusChangedPayload) GetDocumentIdOk() (*string, bool)`

GetDocumentIdOk returns a tuple with the DocumentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentId

`func (o *DocumentStatusChangedPayload) SetDocumentId(v string)`

SetDocumentId sets DocumentId field to given value.


### GetEncf

`func (o *DocumentStatusChangedPayload) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *DocumentStatusChangedPayload) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *DocumentStatusChangedPayload) SetEncf(v string)`

SetEncf sets Encf field to given value.


### GetIssuerRnc

`func (o *DocumentStatusChangedPayload) GetIssuerRnc() string`

GetIssuerRnc returns the IssuerRnc field if non-nil, zero value otherwise.

### GetIssuerRncOk

`func (o *DocumentStatusChangedPayload) GetIssuerRncOk() (*string, bool)`

GetIssuerRncOk returns a tuple with the IssuerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRnc

`func (o *DocumentStatusChangedPayload) SetIssuerRnc(v string)`

SetIssuerRnc sets IssuerRnc field to given value.


### GetStatus

`func (o *DocumentStatusChangedPayload) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DocumentStatusChangedPayload) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DocumentStatusChangedPayload) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetLegalStatus

`func (o *DocumentStatusChangedPayload) GetLegalStatus() string`

GetLegalStatus returns the LegalStatus field if non-nil, zero value otherwise.

### GetLegalStatusOk

`func (o *DocumentStatusChangedPayload) GetLegalStatusOk() (*string, bool)`

GetLegalStatusOk returns a tuple with the LegalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalStatus

`func (o *DocumentStatusChangedPayload) SetLegalStatus(v string)`

SetLegalStatus sets LegalStatus field to given value.

### HasLegalStatus

`func (o *DocumentStatusChangedPayload) HasLegalStatus() bool`

HasLegalStatus returns a boolean if a field has been set.

### SetLegalStatusNil

`func (o *DocumentStatusChangedPayload) SetLegalStatusNil(b bool)`

 SetLegalStatusNil sets the value for LegalStatus to be an explicit nil

### UnsetLegalStatus
`func (o *DocumentStatusChangedPayload) UnsetLegalStatus()`

UnsetLegalStatus ensures that no value is present for LegalStatus, not even an explicit nil
### GetDocumentType

`func (o *DocumentStatusChangedPayload) GetDocumentType() string`

GetDocumentType returns the DocumentType field if non-nil, zero value otherwise.

### GetDocumentTypeOk

`func (o *DocumentStatusChangedPayload) GetDocumentTypeOk() (*string, bool)`

GetDocumentTypeOk returns a tuple with the DocumentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentType

`func (o *DocumentStatusChangedPayload) SetDocumentType(v string)`

SetDocumentType sets DocumentType field to given value.

### HasDocumentType

`func (o *DocumentStatusChangedPayload) HasDocumentType() bool`

HasDocumentType returns a boolean if a field has been set.

### SetDocumentTypeNil

`func (o *DocumentStatusChangedPayload) SetDocumentTypeNil(b bool)`

 SetDocumentTypeNil sets the value for DocumentType to be an explicit nil

### UnsetDocumentType
`func (o *DocumentStatusChangedPayload) UnsetDocumentType()`

UnsetDocumentType ensures that no value is present for DocumentType, not even an explicit nil
### GetTrackId

`func (o *DocumentStatusChangedPayload) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *DocumentStatusChangedPayload) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *DocumentStatusChangedPayload) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *DocumentStatusChangedPayload) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### SetTrackIdNil

`func (o *DocumentStatusChangedPayload) SetTrackIdNil(b bool)`

 SetTrackIdNil sets the value for TrackId to be an explicit nil

### UnsetTrackId
`func (o *DocumentStatusChangedPayload) UnsetTrackId()`

UnsetTrackId ensures that no value is present for TrackId, not even an explicit nil
### GetDgiiMessage

`func (o *DocumentStatusChangedPayload) GetDgiiMessage() string`

GetDgiiMessage returns the DgiiMessage field if non-nil, zero value otherwise.

### GetDgiiMessageOk

`func (o *DocumentStatusChangedPayload) GetDgiiMessageOk() (*string, bool)`

GetDgiiMessageOk returns a tuple with the DgiiMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDgiiMessage

`func (o *DocumentStatusChangedPayload) SetDgiiMessage(v string)`

SetDgiiMessage sets DgiiMessage field to given value.

### HasDgiiMessage

`func (o *DocumentStatusChangedPayload) HasDgiiMessage() bool`

HasDgiiMessage returns a boolean if a field has been set.

### SetDgiiMessageNil

`func (o *DocumentStatusChangedPayload) SetDgiiMessageNil(b bool)`

 SetDgiiMessageNil sets the value for DgiiMessage to be an explicit nil

### UnsetDgiiMessage
`func (o *DocumentStatusChangedPayload) UnsetDgiiMessage()`

UnsetDgiiMessage ensures that no value is present for DgiiMessage, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# EcfSubmissionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** | Whether the document was accepted by the platform. | 
**DocumentId** | **string** | Pronesoft internal document identifier. | 
**Encf** | Pointer to **string** | The e-NCF number assigned to the document. | [optional] 
**TrackId** | Pointer to **string** | DGII tracking ID for status polling. | [optional] 
**Message** | Pointer to **string** | Human-readable status message. | [optional] 

## Methods

### NewEcfSubmissionResponse

`func NewEcfSubmissionResponse(success bool, documentId string, ) *EcfSubmissionResponse`

NewEcfSubmissionResponse instantiates a new EcfSubmissionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEcfSubmissionResponseWithDefaults

`func NewEcfSubmissionResponseWithDefaults() *EcfSubmissionResponse`

NewEcfSubmissionResponseWithDefaults instantiates a new EcfSubmissionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *EcfSubmissionResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *EcfSubmissionResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *EcfSubmissionResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetDocumentId

`func (o *EcfSubmissionResponse) GetDocumentId() string`

GetDocumentId returns the DocumentId field if non-nil, zero value otherwise.

### GetDocumentIdOk

`func (o *EcfSubmissionResponse) GetDocumentIdOk() (*string, bool)`

GetDocumentIdOk returns a tuple with the DocumentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentId

`func (o *EcfSubmissionResponse) SetDocumentId(v string)`

SetDocumentId sets DocumentId field to given value.


### GetEncf

`func (o *EcfSubmissionResponse) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *EcfSubmissionResponse) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *EcfSubmissionResponse) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *EcfSubmissionResponse) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetTrackId

`func (o *EcfSubmissionResponse) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *EcfSubmissionResponse) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *EcfSubmissionResponse) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *EcfSubmissionResponse) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### GetMessage

`func (o *EcfSubmissionResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *EcfSubmissionResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *EcfSubmissionResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *EcfSubmissionResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



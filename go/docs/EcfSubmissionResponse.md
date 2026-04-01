# EcfSubmissionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**DocumentId** | **string** |  | 
**ContingencyMode** | Pointer to **bool** |  | [optional] 
**IsSummary** | Pointer to **bool** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 
**EstimatedProcessTime** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**QrUrl** | Pointer to **string** |  | [optional] 
**SignatureTime** | Pointer to **time.Time** |  | [optional] 
**SecurityCode** | Pointer to **string** |  | [optional] 
**DocumentType** | Pointer to **string** |  | [optional] 
**PrintUrl** | Pointer to **string** |  | [optional] 
**DgiiResponse** | Pointer to [**DgiiResponseData**](DgiiResponseData.md) |  | [optional] 
**AuthType** | **string** |  | 
**Timestamp** | **time.Time** |  | 

## Methods

### NewEcfSubmissionResponse

`func NewEcfSubmissionResponse(success bool, documentId string, authType string, timestamp time.Time, ) *EcfSubmissionResponse`

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


### GetContingencyMode

`func (o *EcfSubmissionResponse) GetContingencyMode() bool`

GetContingencyMode returns the ContingencyMode field if non-nil, zero value otherwise.

### GetContingencyModeOk

`func (o *EcfSubmissionResponse) GetContingencyModeOk() (*bool, bool)`

GetContingencyModeOk returns a tuple with the ContingencyMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContingencyMode

`func (o *EcfSubmissionResponse) SetContingencyMode(v bool)`

SetContingencyMode sets ContingencyMode field to given value.

### HasContingencyMode

`func (o *EcfSubmissionResponse) HasContingencyMode() bool`

HasContingencyMode returns a boolean if a field has been set.

### GetIsSummary

`func (o *EcfSubmissionResponse) GetIsSummary() bool`

GetIsSummary returns the IsSummary field if non-nil, zero value otherwise.

### GetIsSummaryOk

`func (o *EcfSubmissionResponse) GetIsSummaryOk() (*bool, bool)`

GetIsSummaryOk returns a tuple with the IsSummary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSummary

`func (o *EcfSubmissionResponse) SetIsSummary(v bool)`

SetIsSummary sets IsSummary field to given value.

### HasIsSummary

`func (o *EcfSubmissionResponse) HasIsSummary() bool`

HasIsSummary returns a boolean if a field has been set.

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

### GetEstimatedProcessTime

`func (o *EcfSubmissionResponse) GetEstimatedProcessTime() string`

GetEstimatedProcessTime returns the EstimatedProcessTime field if non-nil, zero value otherwise.

### GetEstimatedProcessTimeOk

`func (o *EcfSubmissionResponse) GetEstimatedProcessTimeOk() (*string, bool)`

GetEstimatedProcessTimeOk returns a tuple with the EstimatedProcessTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedProcessTime

`func (o *EcfSubmissionResponse) SetEstimatedProcessTime(v string)`

SetEstimatedProcessTime sets EstimatedProcessTime field to given value.

### HasEstimatedProcessTime

`func (o *EcfSubmissionResponse) HasEstimatedProcessTime() bool`

HasEstimatedProcessTime returns a boolean if a field has been set.

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

### GetQrUrl

`func (o *EcfSubmissionResponse) GetQrUrl() string`

GetQrUrl returns the QrUrl field if non-nil, zero value otherwise.

### GetQrUrlOk

`func (o *EcfSubmissionResponse) GetQrUrlOk() (*string, bool)`

GetQrUrlOk returns a tuple with the QrUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQrUrl

`func (o *EcfSubmissionResponse) SetQrUrl(v string)`

SetQrUrl sets QrUrl field to given value.

### HasQrUrl

`func (o *EcfSubmissionResponse) HasQrUrl() bool`

HasQrUrl returns a boolean if a field has been set.

### GetSignatureTime

`func (o *EcfSubmissionResponse) GetSignatureTime() time.Time`

GetSignatureTime returns the SignatureTime field if non-nil, zero value otherwise.

### GetSignatureTimeOk

`func (o *EcfSubmissionResponse) GetSignatureTimeOk() (*time.Time, bool)`

GetSignatureTimeOk returns a tuple with the SignatureTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignatureTime

`func (o *EcfSubmissionResponse) SetSignatureTime(v time.Time)`

SetSignatureTime sets SignatureTime field to given value.

### HasSignatureTime

`func (o *EcfSubmissionResponse) HasSignatureTime() bool`

HasSignatureTime returns a boolean if a field has been set.

### GetSecurityCode

`func (o *EcfSubmissionResponse) GetSecurityCode() string`

GetSecurityCode returns the SecurityCode field if non-nil, zero value otherwise.

### GetSecurityCodeOk

`func (o *EcfSubmissionResponse) GetSecurityCodeOk() (*string, bool)`

GetSecurityCodeOk returns a tuple with the SecurityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityCode

`func (o *EcfSubmissionResponse) SetSecurityCode(v string)`

SetSecurityCode sets SecurityCode field to given value.

### HasSecurityCode

`func (o *EcfSubmissionResponse) HasSecurityCode() bool`

HasSecurityCode returns a boolean if a field has been set.

### GetDocumentType

`func (o *EcfSubmissionResponse) GetDocumentType() string`

GetDocumentType returns the DocumentType field if non-nil, zero value otherwise.

### GetDocumentTypeOk

`func (o *EcfSubmissionResponse) GetDocumentTypeOk() (*string, bool)`

GetDocumentTypeOk returns a tuple with the DocumentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentType

`func (o *EcfSubmissionResponse) SetDocumentType(v string)`

SetDocumentType sets DocumentType field to given value.

### HasDocumentType

`func (o *EcfSubmissionResponse) HasDocumentType() bool`

HasDocumentType returns a boolean if a field has been set.

### GetPrintUrl

`func (o *EcfSubmissionResponse) GetPrintUrl() string`

GetPrintUrl returns the PrintUrl field if non-nil, zero value otherwise.

### GetPrintUrlOk

`func (o *EcfSubmissionResponse) GetPrintUrlOk() (*string, bool)`

GetPrintUrlOk returns a tuple with the PrintUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrintUrl

`func (o *EcfSubmissionResponse) SetPrintUrl(v string)`

SetPrintUrl sets PrintUrl field to given value.

### HasPrintUrl

`func (o *EcfSubmissionResponse) HasPrintUrl() bool`

HasPrintUrl returns a boolean if a field has been set.

### GetDgiiResponse

`func (o *EcfSubmissionResponse) GetDgiiResponse() DgiiResponseData`

GetDgiiResponse returns the DgiiResponse field if non-nil, zero value otherwise.

### GetDgiiResponseOk

`func (o *EcfSubmissionResponse) GetDgiiResponseOk() (*DgiiResponseData, bool)`

GetDgiiResponseOk returns a tuple with the DgiiResponse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDgiiResponse

`func (o *EcfSubmissionResponse) SetDgiiResponse(v DgiiResponseData)`

SetDgiiResponse sets DgiiResponse field to given value.

### HasDgiiResponse

`func (o *EcfSubmissionResponse) HasDgiiResponse() bool`

HasDgiiResponse returns a boolean if a field has been set.

### GetAuthType

`func (o *EcfSubmissionResponse) GetAuthType() string`

GetAuthType returns the AuthType field if non-nil, zero value otherwise.

### GetAuthTypeOk

`func (o *EcfSubmissionResponse) GetAuthTypeOk() (*string, bool)`

GetAuthTypeOk returns a tuple with the AuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthType

`func (o *EcfSubmissionResponse) SetAuthType(v string)`

SetAuthType sets AuthType field to given value.


### GetTimestamp

`func (o *EcfSubmissionResponse) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *EcfSubmissionResponse) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *EcfSubmissionResponse) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



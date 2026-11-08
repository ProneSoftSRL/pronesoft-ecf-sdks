# DocumentValidationErrorPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentId** | **string** | ID interno del documento en Pronesoft. | 
**Encf** | Pointer to **NullableString** | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). | [optional] 
**IssuerRnc** | **string** | RNC de la empresa emisora del documento. | 
**DocumentType** | Pointer to **NullableString** | Tipo de comprobante (31, 32, 33, 34, etc.). | [optional] 
**ErrorCode** | **string** | Código del error de validación. | 
**Message** | **string** | Descripción detallada del error de validación. | 
**Error** | Pointer to **string** | Mensaje de error (alias legado). | [optional] 
**Code** | Pointer to **interface{}** | Código de error (alias legado). | [optional] 

## Methods

### NewDocumentValidationErrorPayload

`func NewDocumentValidationErrorPayload(documentId string, issuerRnc string, errorCode string, message string, ) *DocumentValidationErrorPayload`

NewDocumentValidationErrorPayload instantiates a new DocumentValidationErrorPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDocumentValidationErrorPayloadWithDefaults

`func NewDocumentValidationErrorPayloadWithDefaults() *DocumentValidationErrorPayload`

NewDocumentValidationErrorPayloadWithDefaults instantiates a new DocumentValidationErrorPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDocumentId

`func (o *DocumentValidationErrorPayload) GetDocumentId() string`

GetDocumentId returns the DocumentId field if non-nil, zero value otherwise.

### GetDocumentIdOk

`func (o *DocumentValidationErrorPayload) GetDocumentIdOk() (*string, bool)`

GetDocumentIdOk returns a tuple with the DocumentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentId

`func (o *DocumentValidationErrorPayload) SetDocumentId(v string)`

SetDocumentId sets DocumentId field to given value.


### GetEncf

`func (o *DocumentValidationErrorPayload) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *DocumentValidationErrorPayload) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *DocumentValidationErrorPayload) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *DocumentValidationErrorPayload) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### SetEncfNil

`func (o *DocumentValidationErrorPayload) SetEncfNil(b bool)`

 SetEncfNil sets the value for Encf to be an explicit nil

### UnsetEncf
`func (o *DocumentValidationErrorPayload) UnsetEncf()`

UnsetEncf ensures that no value is present for Encf, not even an explicit nil
### GetIssuerRnc

`func (o *DocumentValidationErrorPayload) GetIssuerRnc() string`

GetIssuerRnc returns the IssuerRnc field if non-nil, zero value otherwise.

### GetIssuerRncOk

`func (o *DocumentValidationErrorPayload) GetIssuerRncOk() (*string, bool)`

GetIssuerRncOk returns a tuple with the IssuerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRnc

`func (o *DocumentValidationErrorPayload) SetIssuerRnc(v string)`

SetIssuerRnc sets IssuerRnc field to given value.


### GetDocumentType

`func (o *DocumentValidationErrorPayload) GetDocumentType() string`

GetDocumentType returns the DocumentType field if non-nil, zero value otherwise.

### GetDocumentTypeOk

`func (o *DocumentValidationErrorPayload) GetDocumentTypeOk() (*string, bool)`

GetDocumentTypeOk returns a tuple with the DocumentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentType

`func (o *DocumentValidationErrorPayload) SetDocumentType(v string)`

SetDocumentType sets DocumentType field to given value.

### HasDocumentType

`func (o *DocumentValidationErrorPayload) HasDocumentType() bool`

HasDocumentType returns a boolean if a field has been set.

### SetDocumentTypeNil

`func (o *DocumentValidationErrorPayload) SetDocumentTypeNil(b bool)`

 SetDocumentTypeNil sets the value for DocumentType to be an explicit nil

### UnsetDocumentType
`func (o *DocumentValidationErrorPayload) UnsetDocumentType()`

UnsetDocumentType ensures that no value is present for DocumentType, not even an explicit nil
### GetErrorCode

`func (o *DocumentValidationErrorPayload) GetErrorCode() string`

GetErrorCode returns the ErrorCode field if non-nil, zero value otherwise.

### GetErrorCodeOk

`func (o *DocumentValidationErrorPayload) GetErrorCodeOk() (*string, bool)`

GetErrorCodeOk returns a tuple with the ErrorCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorCode

`func (o *DocumentValidationErrorPayload) SetErrorCode(v string)`

SetErrorCode sets ErrorCode field to given value.


### GetMessage

`func (o *DocumentValidationErrorPayload) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *DocumentValidationErrorPayload) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *DocumentValidationErrorPayload) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetError

`func (o *DocumentValidationErrorPayload) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *DocumentValidationErrorPayload) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *DocumentValidationErrorPayload) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *DocumentValidationErrorPayload) HasError() bool`

HasError returns a boolean if a field has been set.

### GetCode

`func (o *DocumentValidationErrorPayload) GetCode() interface{}`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *DocumentValidationErrorPayload) GetCodeOk() (*interface{}, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *DocumentValidationErrorPayload) SetCode(v interface{})`

SetCode sets Code field to given value.

### HasCode

`func (o *DocumentValidationErrorPayload) HasCode() bool`

HasCode returns a boolean if a field has been set.

### SetCodeNil

`func (o *DocumentValidationErrorPayload) SetCodeNil(b bool)`

 SetCodeNil sets the value for Code to be an explicit nil

### UnsetCode
`func (o *DocumentValidationErrorPayload) UnsetCode()`

UnsetCode ensures that no value is present for Code, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# DocumentValidationErrorPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encf** | **string** |  | 
**ErrorCode** | **string** | Código de error de validación. | 
**Message** | **string** | Descripción del error. | 

## Methods

### NewDocumentValidationErrorPayload

`func NewDocumentValidationErrorPayload(encf string, errorCode string, message string, ) *DocumentValidationErrorPayload`

NewDocumentValidationErrorPayload instantiates a new DocumentValidationErrorPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDocumentValidationErrorPayloadWithDefaults

`func NewDocumentValidationErrorPayloadWithDefaults() *DocumentValidationErrorPayload`

NewDocumentValidationErrorPayloadWithDefaults instantiates a new DocumentValidationErrorPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



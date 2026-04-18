# EcfStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | ID interno del documento. | 
**StampDate** | Pointer to **NullableString** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**Status** | **string** | Estado del proceso de envío a DGII. | 
**LegalStatus** | Pointer to **NullableString** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] 
**CompanyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**TrackId** | Pointer to **NullableString** | ID de seguimiento asignado por DGII. | [optional] 
**DocumentNumber** | Pointer to **NullableString** | Número de control electrónico (e-NCF). | [optional] 
**Encf** | Pointer to **NullableString** | Número e-NCF del documento. | [optional] 
**ContingencyMode** | Pointer to **bool** | true si fue emitido en modo contingencia. | [optional] 
**ContingencyMessage** | Pointer to **string** | Mensaje oficial DGII cuando contingencyMode es true. | [optional] 
**DocumentStampUrl** | Pointer to **NullableString** | URL del código QR del documento. | [optional] 
**Pdf** | Pointer to **NullableString** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**XmlUrl** | Pointer to **NullableString** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**SignatureDate** | Pointer to **NullableTime** | Fecha y hora de la firma digital. | [optional] 
**SecurityCode** | Pointer to **NullableString** | Código de seguridad del documento. | [optional] 
**SequenceConsumed** | **bool** | true si DGII confirmó el consumo de la secuencia. | 
**GovernmentResponse** | Pointer to **map[string]interface{}** | Respuesta completa de DGII (disponible cuando status es FINISHED). | [optional] 

## Methods

### NewEcfStatusResponse

`func NewEcfStatusResponse(id string, status string, companyIdentification EcfSubmitResponseCompanyIdentification, sequenceConsumed bool, ) *EcfStatusResponse`

NewEcfStatusResponse instantiates a new EcfStatusResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEcfStatusResponseWithDefaults

`func NewEcfStatusResponseWithDefaults() *EcfStatusResponse`

NewEcfStatusResponseWithDefaults instantiates a new EcfStatusResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *EcfStatusResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EcfStatusResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EcfStatusResponse) SetId(v string)`

SetId sets Id field to given value.


### GetStampDate

`func (o *EcfStatusResponse) GetStampDate() string`

GetStampDate returns the StampDate field if non-nil, zero value otherwise.

### GetStampDateOk

`func (o *EcfStatusResponse) GetStampDateOk() (*string, bool)`

GetStampDateOk returns a tuple with the StampDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStampDate

`func (o *EcfStatusResponse) SetStampDate(v string)`

SetStampDate sets StampDate field to given value.

### HasStampDate

`func (o *EcfStatusResponse) HasStampDate() bool`

HasStampDate returns a boolean if a field has been set.

### SetStampDateNil

`func (o *EcfStatusResponse) SetStampDateNil(b bool)`

 SetStampDateNil sets the value for StampDate to be an explicit nil

### UnsetStampDate
`func (o *EcfStatusResponse) UnsetStampDate()`

UnsetStampDate ensures that no value is present for StampDate, not even an explicit nil
### GetStatus

`func (o *EcfStatusResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EcfStatusResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EcfStatusResponse) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetLegalStatus

`func (o *EcfStatusResponse) GetLegalStatus() string`

GetLegalStatus returns the LegalStatus field if non-nil, zero value otherwise.

### GetLegalStatusOk

`func (o *EcfStatusResponse) GetLegalStatusOk() (*string, bool)`

GetLegalStatusOk returns a tuple with the LegalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalStatus

`func (o *EcfStatusResponse) SetLegalStatus(v string)`

SetLegalStatus sets LegalStatus field to given value.

### HasLegalStatus

`func (o *EcfStatusResponse) HasLegalStatus() bool`

HasLegalStatus returns a boolean if a field has been set.

### SetLegalStatusNil

`func (o *EcfStatusResponse) SetLegalStatusNil(b bool)`

 SetLegalStatusNil sets the value for LegalStatus to be an explicit nil

### UnsetLegalStatus
`func (o *EcfStatusResponse) UnsetLegalStatus()`

UnsetLegalStatus ensures that no value is present for LegalStatus, not even an explicit nil
### GetCompanyIdentification

`func (o *EcfStatusResponse) GetCompanyIdentification() EcfSubmitResponseCompanyIdentification`

GetCompanyIdentification returns the CompanyIdentification field if non-nil, zero value otherwise.

### GetCompanyIdentificationOk

`func (o *EcfStatusResponse) GetCompanyIdentificationOk() (*EcfSubmitResponseCompanyIdentification, bool)`

GetCompanyIdentificationOk returns a tuple with the CompanyIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompanyIdentification

`func (o *EcfStatusResponse) SetCompanyIdentification(v EcfSubmitResponseCompanyIdentification)`

SetCompanyIdentification sets CompanyIdentification field to given value.


### GetTrackId

`func (o *EcfStatusResponse) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *EcfStatusResponse) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *EcfStatusResponse) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *EcfStatusResponse) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### SetTrackIdNil

`func (o *EcfStatusResponse) SetTrackIdNil(b bool)`

 SetTrackIdNil sets the value for TrackId to be an explicit nil

### UnsetTrackId
`func (o *EcfStatusResponse) UnsetTrackId()`

UnsetTrackId ensures that no value is present for TrackId, not even an explicit nil
### GetDocumentNumber

`func (o *EcfStatusResponse) GetDocumentNumber() string`

GetDocumentNumber returns the DocumentNumber field if non-nil, zero value otherwise.

### GetDocumentNumberOk

`func (o *EcfStatusResponse) GetDocumentNumberOk() (*string, bool)`

GetDocumentNumberOk returns a tuple with the DocumentNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentNumber

`func (o *EcfStatusResponse) SetDocumentNumber(v string)`

SetDocumentNumber sets DocumentNumber field to given value.

### HasDocumentNumber

`func (o *EcfStatusResponse) HasDocumentNumber() bool`

HasDocumentNumber returns a boolean if a field has been set.

### SetDocumentNumberNil

`func (o *EcfStatusResponse) SetDocumentNumberNil(b bool)`

 SetDocumentNumberNil sets the value for DocumentNumber to be an explicit nil

### UnsetDocumentNumber
`func (o *EcfStatusResponse) UnsetDocumentNumber()`

UnsetDocumentNumber ensures that no value is present for DocumentNumber, not even an explicit nil
### GetEncf

`func (o *EcfStatusResponse) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *EcfStatusResponse) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *EcfStatusResponse) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *EcfStatusResponse) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### SetEncfNil

`func (o *EcfStatusResponse) SetEncfNil(b bool)`

 SetEncfNil sets the value for Encf to be an explicit nil

### UnsetEncf
`func (o *EcfStatusResponse) UnsetEncf()`

UnsetEncf ensures that no value is present for Encf, not even an explicit nil
### GetContingencyMode

`func (o *EcfStatusResponse) GetContingencyMode() bool`

GetContingencyMode returns the ContingencyMode field if non-nil, zero value otherwise.

### GetContingencyModeOk

`func (o *EcfStatusResponse) GetContingencyModeOk() (*bool, bool)`

GetContingencyModeOk returns a tuple with the ContingencyMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContingencyMode

`func (o *EcfStatusResponse) SetContingencyMode(v bool)`

SetContingencyMode sets ContingencyMode field to given value.

### HasContingencyMode

`func (o *EcfStatusResponse) HasContingencyMode() bool`

HasContingencyMode returns a boolean if a field has been set.

### GetContingencyMessage

`func (o *EcfStatusResponse) GetContingencyMessage() string`

GetContingencyMessage returns the ContingencyMessage field if non-nil, zero value otherwise.

### GetContingencyMessageOk

`func (o *EcfStatusResponse) GetContingencyMessageOk() (*string, bool)`

GetContingencyMessageOk returns a tuple with the ContingencyMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContingencyMessage

`func (o *EcfStatusResponse) SetContingencyMessage(v string)`

SetContingencyMessage sets ContingencyMessage field to given value.

### HasContingencyMessage

`func (o *EcfStatusResponse) HasContingencyMessage() bool`

HasContingencyMessage returns a boolean if a field has been set.

### GetDocumentStampUrl

`func (o *EcfStatusResponse) GetDocumentStampUrl() string`

GetDocumentStampUrl returns the DocumentStampUrl field if non-nil, zero value otherwise.

### GetDocumentStampUrlOk

`func (o *EcfStatusResponse) GetDocumentStampUrlOk() (*string, bool)`

GetDocumentStampUrlOk returns a tuple with the DocumentStampUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentStampUrl

`func (o *EcfStatusResponse) SetDocumentStampUrl(v string)`

SetDocumentStampUrl sets DocumentStampUrl field to given value.

### HasDocumentStampUrl

`func (o *EcfStatusResponse) HasDocumentStampUrl() bool`

HasDocumentStampUrl returns a boolean if a field has been set.

### SetDocumentStampUrlNil

`func (o *EcfStatusResponse) SetDocumentStampUrlNil(b bool)`

 SetDocumentStampUrlNil sets the value for DocumentStampUrl to be an explicit nil

### UnsetDocumentStampUrl
`func (o *EcfStatusResponse) UnsetDocumentStampUrl()`

UnsetDocumentStampUrl ensures that no value is present for DocumentStampUrl, not even an explicit nil
### GetPdf

`func (o *EcfStatusResponse) GetPdf() string`

GetPdf returns the Pdf field if non-nil, zero value otherwise.

### GetPdfOk

`func (o *EcfStatusResponse) GetPdfOk() (*string, bool)`

GetPdfOk returns a tuple with the Pdf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPdf

`func (o *EcfStatusResponse) SetPdf(v string)`

SetPdf sets Pdf field to given value.

### HasPdf

`func (o *EcfStatusResponse) HasPdf() bool`

HasPdf returns a boolean if a field has been set.

### SetPdfNil

`func (o *EcfStatusResponse) SetPdfNil(b bool)`

 SetPdfNil sets the value for Pdf to be an explicit nil

### UnsetPdf
`func (o *EcfStatusResponse) UnsetPdf()`

UnsetPdf ensures that no value is present for Pdf, not even an explicit nil
### GetXmlUrl

`func (o *EcfStatusResponse) GetXmlUrl() string`

GetXmlUrl returns the XmlUrl field if non-nil, zero value otherwise.

### GetXmlUrlOk

`func (o *EcfStatusResponse) GetXmlUrlOk() (*string, bool)`

GetXmlUrlOk returns a tuple with the XmlUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetXmlUrl

`func (o *EcfStatusResponse) SetXmlUrl(v string)`

SetXmlUrl sets XmlUrl field to given value.

### HasXmlUrl

`func (o *EcfStatusResponse) HasXmlUrl() bool`

HasXmlUrl returns a boolean if a field has been set.

### SetXmlUrlNil

`func (o *EcfStatusResponse) SetXmlUrlNil(b bool)`

 SetXmlUrlNil sets the value for XmlUrl to be an explicit nil

### UnsetXmlUrl
`func (o *EcfStatusResponse) UnsetXmlUrl()`

UnsetXmlUrl ensures that no value is present for XmlUrl, not even an explicit nil
### GetSignatureDate

`func (o *EcfStatusResponse) GetSignatureDate() time.Time`

GetSignatureDate returns the SignatureDate field if non-nil, zero value otherwise.

### GetSignatureDateOk

`func (o *EcfStatusResponse) GetSignatureDateOk() (*time.Time, bool)`

GetSignatureDateOk returns a tuple with the SignatureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignatureDate

`func (o *EcfStatusResponse) SetSignatureDate(v time.Time)`

SetSignatureDate sets SignatureDate field to given value.

### HasSignatureDate

`func (o *EcfStatusResponse) HasSignatureDate() bool`

HasSignatureDate returns a boolean if a field has been set.

### SetSignatureDateNil

`func (o *EcfStatusResponse) SetSignatureDateNil(b bool)`

 SetSignatureDateNil sets the value for SignatureDate to be an explicit nil

### UnsetSignatureDate
`func (o *EcfStatusResponse) UnsetSignatureDate()`

UnsetSignatureDate ensures that no value is present for SignatureDate, not even an explicit nil
### GetSecurityCode

`func (o *EcfStatusResponse) GetSecurityCode() string`

GetSecurityCode returns the SecurityCode field if non-nil, zero value otherwise.

### GetSecurityCodeOk

`func (o *EcfStatusResponse) GetSecurityCodeOk() (*string, bool)`

GetSecurityCodeOk returns a tuple with the SecurityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityCode

`func (o *EcfStatusResponse) SetSecurityCode(v string)`

SetSecurityCode sets SecurityCode field to given value.

### HasSecurityCode

`func (o *EcfStatusResponse) HasSecurityCode() bool`

HasSecurityCode returns a boolean if a field has been set.

### SetSecurityCodeNil

`func (o *EcfStatusResponse) SetSecurityCodeNil(b bool)`

 SetSecurityCodeNil sets the value for SecurityCode to be an explicit nil

### UnsetSecurityCode
`func (o *EcfStatusResponse) UnsetSecurityCode()`

UnsetSecurityCode ensures that no value is present for SecurityCode, not even an explicit nil
### GetSequenceConsumed

`func (o *EcfStatusResponse) GetSequenceConsumed() bool`

GetSequenceConsumed returns the SequenceConsumed field if non-nil, zero value otherwise.

### GetSequenceConsumedOk

`func (o *EcfStatusResponse) GetSequenceConsumedOk() (*bool, bool)`

GetSequenceConsumedOk returns a tuple with the SequenceConsumed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequenceConsumed

`func (o *EcfStatusResponse) SetSequenceConsumed(v bool)`

SetSequenceConsumed sets SequenceConsumed field to given value.


### GetGovernmentResponse

`func (o *EcfStatusResponse) GetGovernmentResponse() map[string]interface{}`

GetGovernmentResponse returns the GovernmentResponse field if non-nil, zero value otherwise.

### GetGovernmentResponseOk

`func (o *EcfStatusResponse) GetGovernmentResponseOk() (*map[string]interface{}, bool)`

GetGovernmentResponseOk returns a tuple with the GovernmentResponse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGovernmentResponse

`func (o *EcfStatusResponse) SetGovernmentResponse(v map[string]interface{})`

SetGovernmentResponse sets GovernmentResponse field to given value.

### HasGovernmentResponse

`func (o *EcfStatusResponse) HasGovernmentResponse() bool`

HasGovernmentResponse returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



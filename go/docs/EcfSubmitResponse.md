# EcfSubmitResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. | 
**StampDate** | Pointer to **NullableString** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**Status** | **string** | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. | 
**LegalStatus** | Pointer to **NullableString** | Siempre &#x60;null&#x60; al enviar. Se actualiza tras la respuesta de DGII. | [optional] 
**CompanyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**TrackId** | Pointer to **NullableString** | Siempre &#x60;null&#x60; al enviar. Lo asigna DGII al procesar el documento. | [optional] 
**DocumentNumber** | Pointer to **NullableString** | Número de control electrónico (e-NCF). Igual a &#x60;encf&#x60;. | [optional] 
**Encf** | Pointer to **NullableString** | Número e-NCF asignado al documento (ej. E310000000001). | [optional] 
**ContingencyMode** | Pointer to **bool** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). | [optional] 
**ContingencyMessage** | Pointer to **NullableString** | Mensaje oficial DGII cuando &#x60;contingencyMode&#x60; es &#x60;true&#x60;. | [optional] 
**DocumentStampUrl** | Pointer to **NullableString** | URL del código QR del documento. | [optional] 
**Pdf** | Pointer to **NullableString** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**XmlUrl** | Pointer to **NullableString** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**SignatureDate** | Pointer to **NullableTime** | Fecha y hora de la firma digital. | [optional] 
**SecurityCode** | Pointer to **NullableString** | Código de seguridad del documento. | [optional] 
**SequenceConsumed** | **bool** | Siempre &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. | 

## Methods

### NewEcfSubmitResponse

`func NewEcfSubmitResponse(id string, status string, companyIdentification EcfSubmitResponseCompanyIdentification, sequenceConsumed bool, ) *EcfSubmitResponse`

NewEcfSubmitResponse instantiates a new EcfSubmitResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEcfSubmitResponseWithDefaults

`func NewEcfSubmitResponseWithDefaults() *EcfSubmitResponse`

NewEcfSubmitResponseWithDefaults instantiates a new EcfSubmitResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *EcfSubmitResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EcfSubmitResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EcfSubmitResponse) SetId(v string)`

SetId sets Id field to given value.


### GetStampDate

`func (o *EcfSubmitResponse) GetStampDate() string`

GetStampDate returns the StampDate field if non-nil, zero value otherwise.

### GetStampDateOk

`func (o *EcfSubmitResponse) GetStampDateOk() (*string, bool)`

GetStampDateOk returns a tuple with the StampDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStampDate

`func (o *EcfSubmitResponse) SetStampDate(v string)`

SetStampDate sets StampDate field to given value.

### HasStampDate

`func (o *EcfSubmitResponse) HasStampDate() bool`

HasStampDate returns a boolean if a field has been set.

### SetStampDateNil

`func (o *EcfSubmitResponse) SetStampDateNil(b bool)`

 SetStampDateNil sets the value for StampDate to be an explicit nil

### UnsetStampDate
`func (o *EcfSubmitResponse) UnsetStampDate()`

UnsetStampDate ensures that no value is present for StampDate, not even an explicit nil
### GetStatus

`func (o *EcfSubmitResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EcfSubmitResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EcfSubmitResponse) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetLegalStatus

`func (o *EcfSubmitResponse) GetLegalStatus() string`

GetLegalStatus returns the LegalStatus field if non-nil, zero value otherwise.

### GetLegalStatusOk

`func (o *EcfSubmitResponse) GetLegalStatusOk() (*string, bool)`

GetLegalStatusOk returns a tuple with the LegalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalStatus

`func (o *EcfSubmitResponse) SetLegalStatus(v string)`

SetLegalStatus sets LegalStatus field to given value.

### HasLegalStatus

`func (o *EcfSubmitResponse) HasLegalStatus() bool`

HasLegalStatus returns a boolean if a field has been set.

### SetLegalStatusNil

`func (o *EcfSubmitResponse) SetLegalStatusNil(b bool)`

 SetLegalStatusNil sets the value for LegalStatus to be an explicit nil

### UnsetLegalStatus
`func (o *EcfSubmitResponse) UnsetLegalStatus()`

UnsetLegalStatus ensures that no value is present for LegalStatus, not even an explicit nil
### GetCompanyIdentification

`func (o *EcfSubmitResponse) GetCompanyIdentification() EcfSubmitResponseCompanyIdentification`

GetCompanyIdentification returns the CompanyIdentification field if non-nil, zero value otherwise.

### GetCompanyIdentificationOk

`func (o *EcfSubmitResponse) GetCompanyIdentificationOk() (*EcfSubmitResponseCompanyIdentification, bool)`

GetCompanyIdentificationOk returns a tuple with the CompanyIdentification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompanyIdentification

`func (o *EcfSubmitResponse) SetCompanyIdentification(v EcfSubmitResponseCompanyIdentification)`

SetCompanyIdentification sets CompanyIdentification field to given value.


### GetTrackId

`func (o *EcfSubmitResponse) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *EcfSubmitResponse) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *EcfSubmitResponse) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *EcfSubmitResponse) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### SetTrackIdNil

`func (o *EcfSubmitResponse) SetTrackIdNil(b bool)`

 SetTrackIdNil sets the value for TrackId to be an explicit nil

### UnsetTrackId
`func (o *EcfSubmitResponse) UnsetTrackId()`

UnsetTrackId ensures that no value is present for TrackId, not even an explicit nil
### GetDocumentNumber

`func (o *EcfSubmitResponse) GetDocumentNumber() string`

GetDocumentNumber returns the DocumentNumber field if non-nil, zero value otherwise.

### GetDocumentNumberOk

`func (o *EcfSubmitResponse) GetDocumentNumberOk() (*string, bool)`

GetDocumentNumberOk returns a tuple with the DocumentNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentNumber

`func (o *EcfSubmitResponse) SetDocumentNumber(v string)`

SetDocumentNumber sets DocumentNumber field to given value.

### HasDocumentNumber

`func (o *EcfSubmitResponse) HasDocumentNumber() bool`

HasDocumentNumber returns a boolean if a field has been set.

### SetDocumentNumberNil

`func (o *EcfSubmitResponse) SetDocumentNumberNil(b bool)`

 SetDocumentNumberNil sets the value for DocumentNumber to be an explicit nil

### UnsetDocumentNumber
`func (o *EcfSubmitResponse) UnsetDocumentNumber()`

UnsetDocumentNumber ensures that no value is present for DocumentNumber, not even an explicit nil
### GetEncf

`func (o *EcfSubmitResponse) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *EcfSubmitResponse) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *EcfSubmitResponse) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *EcfSubmitResponse) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### SetEncfNil

`func (o *EcfSubmitResponse) SetEncfNil(b bool)`

 SetEncfNil sets the value for Encf to be an explicit nil

### UnsetEncf
`func (o *EcfSubmitResponse) UnsetEncf()`

UnsetEncf ensures that no value is present for Encf, not even an explicit nil
### GetContingencyMode

`func (o *EcfSubmitResponse) GetContingencyMode() bool`

GetContingencyMode returns the ContingencyMode field if non-nil, zero value otherwise.

### GetContingencyModeOk

`func (o *EcfSubmitResponse) GetContingencyModeOk() (*bool, bool)`

GetContingencyModeOk returns a tuple with the ContingencyMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContingencyMode

`func (o *EcfSubmitResponse) SetContingencyMode(v bool)`

SetContingencyMode sets ContingencyMode field to given value.

### HasContingencyMode

`func (o *EcfSubmitResponse) HasContingencyMode() bool`

HasContingencyMode returns a boolean if a field has been set.

### GetContingencyMessage

`func (o *EcfSubmitResponse) GetContingencyMessage() string`

GetContingencyMessage returns the ContingencyMessage field if non-nil, zero value otherwise.

### GetContingencyMessageOk

`func (o *EcfSubmitResponse) GetContingencyMessageOk() (*string, bool)`

GetContingencyMessageOk returns a tuple with the ContingencyMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContingencyMessage

`func (o *EcfSubmitResponse) SetContingencyMessage(v string)`

SetContingencyMessage sets ContingencyMessage field to given value.

### HasContingencyMessage

`func (o *EcfSubmitResponse) HasContingencyMessage() bool`

HasContingencyMessage returns a boolean if a field has been set.

### SetContingencyMessageNil

`func (o *EcfSubmitResponse) SetContingencyMessageNil(b bool)`

 SetContingencyMessageNil sets the value for ContingencyMessage to be an explicit nil

### UnsetContingencyMessage
`func (o *EcfSubmitResponse) UnsetContingencyMessage()`

UnsetContingencyMessage ensures that no value is present for ContingencyMessage, not even an explicit nil
### GetDocumentStampUrl

`func (o *EcfSubmitResponse) GetDocumentStampUrl() string`

GetDocumentStampUrl returns the DocumentStampUrl field if non-nil, zero value otherwise.

### GetDocumentStampUrlOk

`func (o *EcfSubmitResponse) GetDocumentStampUrlOk() (*string, bool)`

GetDocumentStampUrlOk returns a tuple with the DocumentStampUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentStampUrl

`func (o *EcfSubmitResponse) SetDocumentStampUrl(v string)`

SetDocumentStampUrl sets DocumentStampUrl field to given value.

### HasDocumentStampUrl

`func (o *EcfSubmitResponse) HasDocumentStampUrl() bool`

HasDocumentStampUrl returns a boolean if a field has been set.

### SetDocumentStampUrlNil

`func (o *EcfSubmitResponse) SetDocumentStampUrlNil(b bool)`

 SetDocumentStampUrlNil sets the value for DocumentStampUrl to be an explicit nil

### UnsetDocumentStampUrl
`func (o *EcfSubmitResponse) UnsetDocumentStampUrl()`

UnsetDocumentStampUrl ensures that no value is present for DocumentStampUrl, not even an explicit nil
### GetPdf

`func (o *EcfSubmitResponse) GetPdf() string`

GetPdf returns the Pdf field if non-nil, zero value otherwise.

### GetPdfOk

`func (o *EcfSubmitResponse) GetPdfOk() (*string, bool)`

GetPdfOk returns a tuple with the Pdf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPdf

`func (o *EcfSubmitResponse) SetPdf(v string)`

SetPdf sets Pdf field to given value.

### HasPdf

`func (o *EcfSubmitResponse) HasPdf() bool`

HasPdf returns a boolean if a field has been set.

### SetPdfNil

`func (o *EcfSubmitResponse) SetPdfNil(b bool)`

 SetPdfNil sets the value for Pdf to be an explicit nil

### UnsetPdf
`func (o *EcfSubmitResponse) UnsetPdf()`

UnsetPdf ensures that no value is present for Pdf, not even an explicit nil
### GetXmlUrl

`func (o *EcfSubmitResponse) GetXmlUrl() string`

GetXmlUrl returns the XmlUrl field if non-nil, zero value otherwise.

### GetXmlUrlOk

`func (o *EcfSubmitResponse) GetXmlUrlOk() (*string, bool)`

GetXmlUrlOk returns a tuple with the XmlUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetXmlUrl

`func (o *EcfSubmitResponse) SetXmlUrl(v string)`

SetXmlUrl sets XmlUrl field to given value.

### HasXmlUrl

`func (o *EcfSubmitResponse) HasXmlUrl() bool`

HasXmlUrl returns a boolean if a field has been set.

### SetXmlUrlNil

`func (o *EcfSubmitResponse) SetXmlUrlNil(b bool)`

 SetXmlUrlNil sets the value for XmlUrl to be an explicit nil

### UnsetXmlUrl
`func (o *EcfSubmitResponse) UnsetXmlUrl()`

UnsetXmlUrl ensures that no value is present for XmlUrl, not even an explicit nil
### GetSignatureDate

`func (o *EcfSubmitResponse) GetSignatureDate() time.Time`

GetSignatureDate returns the SignatureDate field if non-nil, zero value otherwise.

### GetSignatureDateOk

`func (o *EcfSubmitResponse) GetSignatureDateOk() (*time.Time, bool)`

GetSignatureDateOk returns a tuple with the SignatureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignatureDate

`func (o *EcfSubmitResponse) SetSignatureDate(v time.Time)`

SetSignatureDate sets SignatureDate field to given value.

### HasSignatureDate

`func (o *EcfSubmitResponse) HasSignatureDate() bool`

HasSignatureDate returns a boolean if a field has been set.

### SetSignatureDateNil

`func (o *EcfSubmitResponse) SetSignatureDateNil(b bool)`

 SetSignatureDateNil sets the value for SignatureDate to be an explicit nil

### UnsetSignatureDate
`func (o *EcfSubmitResponse) UnsetSignatureDate()`

UnsetSignatureDate ensures that no value is present for SignatureDate, not even an explicit nil
### GetSecurityCode

`func (o *EcfSubmitResponse) GetSecurityCode() string`

GetSecurityCode returns the SecurityCode field if non-nil, zero value otherwise.

### GetSecurityCodeOk

`func (o *EcfSubmitResponse) GetSecurityCodeOk() (*string, bool)`

GetSecurityCodeOk returns a tuple with the SecurityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityCode

`func (o *EcfSubmitResponse) SetSecurityCode(v string)`

SetSecurityCode sets SecurityCode field to given value.

### HasSecurityCode

`func (o *EcfSubmitResponse) HasSecurityCode() bool`

HasSecurityCode returns a boolean if a field has been set.

### SetSecurityCodeNil

`func (o *EcfSubmitResponse) SetSecurityCodeNil(b bool)`

 SetSecurityCodeNil sets the value for SecurityCode to be an explicit nil

### UnsetSecurityCode
`func (o *EcfSubmitResponse) UnsetSecurityCode()`

UnsetSecurityCode ensures that no value is present for SecurityCode, not even an explicit nil
### GetSequenceConsumed

`func (o *EcfSubmitResponse) GetSequenceConsumed() bool`

GetSequenceConsumed returns the SequenceConsumed field if non-nil, zero value otherwise.

### GetSequenceConsumedOk

`func (o *EcfSubmitResponse) GetSequenceConsumedOk() (*bool, bool)`

GetSequenceConsumedOk returns a tuple with the SequenceConsumed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequenceConsumed

`func (o *EcfSubmitResponse) SetSequenceConsumed(v bool)`

SetSequenceConsumed sets SequenceConsumed field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



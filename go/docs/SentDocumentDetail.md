# SentDocumentDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**Status** | Pointer to [**DocumentStatus**](DocumentStatus.md) |  | [optional] 
**StatusDisplay** | Pointer to **string** |  | [optional] 
**TrackId** | Pointer to **string** |  | [optional] 
**DocumentType** | Pointer to **string** |  | [optional] 
**TotalAmount** | Pointer to **float32** |  | [optional] 
**ReceivedAt** | Pointer to **time.Time** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**XmlUrl** | Pointer to **string** |  | [optional] 
**Business** | Pointer to [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 
**Logs** | Pointer to [**[]ProcessingLog**](ProcessingLog.md) |  | [optional] 
**AuditLogs** | Pointer to **[]map[string]interface{}** |  | [optional] 

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

### GetStatus

`func (o *SentDocumentDetail) GetStatus() DocumentStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SentDocumentDetail) GetStatusOk() (*DocumentStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SentDocumentDetail) SetStatus(v DocumentStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SentDocumentDetail) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDisplay

`func (o *SentDocumentDetail) GetStatusDisplay() string`

GetStatusDisplay returns the StatusDisplay field if non-nil, zero value otherwise.

### GetStatusDisplayOk

`func (o *SentDocumentDetail) GetStatusDisplayOk() (*string, bool)`

GetStatusDisplayOk returns a tuple with the StatusDisplay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDisplay

`func (o *SentDocumentDetail) SetStatusDisplay(v string)`

SetStatusDisplay sets StatusDisplay field to given value.

### HasStatusDisplay

`func (o *SentDocumentDetail) HasStatusDisplay() bool`

HasStatusDisplay returns a boolean if a field has been set.

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

### GetTotalAmount

`func (o *SentDocumentDetail) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *SentDocumentDetail) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *SentDocumentDetail) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.

### HasTotalAmount

`func (o *SentDocumentDetail) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.

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

### GetXmlUrl

`func (o *SentDocumentDetail) GetXmlUrl() string`

GetXmlUrl returns the XmlUrl field if non-nil, zero value otherwise.

### GetXmlUrlOk

`func (o *SentDocumentDetail) GetXmlUrlOk() (*string, bool)`

GetXmlUrlOk returns a tuple with the XmlUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetXmlUrl

`func (o *SentDocumentDetail) SetXmlUrl(v string)`

SetXmlUrl sets XmlUrl field to given value.

### HasXmlUrl

`func (o *SentDocumentDetail) HasXmlUrl() bool`

HasXmlUrl returns a boolean if a field has been set.

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

### GetLogs

`func (o *SentDocumentDetail) GetLogs() []ProcessingLog`

GetLogs returns the Logs field if non-nil, zero value otherwise.

### GetLogsOk

`func (o *SentDocumentDetail) GetLogsOk() (*[]ProcessingLog, bool)`

GetLogsOk returns a tuple with the Logs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogs

`func (o *SentDocumentDetail) SetLogs(v []ProcessingLog)`

SetLogs sets Logs field to given value.

### HasLogs

`func (o *SentDocumentDetail) HasLogs() bool`

HasLogs returns a boolean if a field has been set.

### GetAuditLogs

`func (o *SentDocumentDetail) GetAuditLogs() []map[string]interface{}`

GetAuditLogs returns the AuditLogs field if non-nil, zero value otherwise.

### GetAuditLogsOk

`func (o *SentDocumentDetail) GetAuditLogsOk() (*[]map[string]interface{}, bool)`

GetAuditLogsOk returns a tuple with the AuditLogs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuditLogs

`func (o *SentDocumentDetail) SetAuditLogs(v []map[string]interface{})`

SetAuditLogs sets AuditLogs field to given value.

### HasAuditLogs

`func (o *SentDocumentDetail) HasAuditLogs() bool`

HasAuditLogs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# SentDocumentSummary

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

### GetStatus

`func (o *SentDocumentSummary) GetStatus() DocumentStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SentDocumentSummary) GetStatusOk() (*DocumentStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SentDocumentSummary) SetStatus(v DocumentStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SentDocumentSummary) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDisplay

`func (o *SentDocumentSummary) GetStatusDisplay() string`

GetStatusDisplay returns the StatusDisplay field if non-nil, zero value otherwise.

### GetStatusDisplayOk

`func (o *SentDocumentSummary) GetStatusDisplayOk() (*string, bool)`

GetStatusDisplayOk returns a tuple with the StatusDisplay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDisplay

`func (o *SentDocumentSummary) SetStatusDisplay(v string)`

SetStatusDisplay sets StatusDisplay field to given value.

### HasStatusDisplay

`func (o *SentDocumentSummary) HasStatusDisplay() bool`

HasStatusDisplay returns a boolean if a field has been set.

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

### GetTotalAmount

`func (o *SentDocumentSummary) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *SentDocumentSummary) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *SentDocumentSummary) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.

### HasTotalAmount

`func (o *SentDocumentSummary) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.

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

### GetXmlUrl

`func (o *SentDocumentSummary) GetXmlUrl() string`

GetXmlUrl returns the XmlUrl field if non-nil, zero value otherwise.

### GetXmlUrlOk

`func (o *SentDocumentSummary) GetXmlUrlOk() (*string, bool)`

GetXmlUrlOk returns a tuple with the XmlUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetXmlUrl

`func (o *SentDocumentSummary) SetXmlUrl(v string)`

SetXmlUrl sets XmlUrl field to given value.

### HasXmlUrl

`func (o *SentDocumentSummary) HasXmlUrl() bool`

HasXmlUrl returns a boolean if a field has been set.

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



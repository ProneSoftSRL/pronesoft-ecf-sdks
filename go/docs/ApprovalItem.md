# ApprovalItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**IssuerRnc** | Pointer to **string** |  | [optional] 
**BuyerRnc** | Pointer to **string** |  | [optional] 
**TotalAmount** | Pointer to **float32** |  | [optional] 
**ApprovalStatus** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **int32** | 1&#x3D;Approved, 2&#x3D;Rejected, 3&#x3D;Pending, 4&#x3D;Under Review | [optional] 
**StatusLabel** | Pointer to **string** |  | [optional] 
**IssueDate** | Pointer to **time.Time** |  | [optional] 
**ReceivedAt** | Pointer to **time.Time** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**RejectionDescription** | Pointer to **NullableString** |  | [optional] 
**Business** | Pointer to [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

## Methods

### NewApprovalItem

`func NewApprovalItem() *ApprovalItem`

NewApprovalItem instantiates a new ApprovalItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApprovalItemWithDefaults

`func NewApprovalItemWithDefaults() *ApprovalItem`

NewApprovalItemWithDefaults instantiates a new ApprovalItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ApprovalItem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApprovalItem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApprovalItem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ApprovalItem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEncf

`func (o *ApprovalItem) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *ApprovalItem) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *ApprovalItem) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *ApprovalItem) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetType

`func (o *ApprovalItem) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ApprovalItem) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ApprovalItem) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ApprovalItem) HasType() bool`

HasType returns a boolean if a field has been set.

### GetIssuerRnc

`func (o *ApprovalItem) GetIssuerRnc() string`

GetIssuerRnc returns the IssuerRnc field if non-nil, zero value otherwise.

### GetIssuerRncOk

`func (o *ApprovalItem) GetIssuerRncOk() (*string, bool)`

GetIssuerRncOk returns a tuple with the IssuerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRnc

`func (o *ApprovalItem) SetIssuerRnc(v string)`

SetIssuerRnc sets IssuerRnc field to given value.

### HasIssuerRnc

`func (o *ApprovalItem) HasIssuerRnc() bool`

HasIssuerRnc returns a boolean if a field has been set.

### GetBuyerRnc

`func (o *ApprovalItem) GetBuyerRnc() string`

GetBuyerRnc returns the BuyerRnc field if non-nil, zero value otherwise.

### GetBuyerRncOk

`func (o *ApprovalItem) GetBuyerRncOk() (*string, bool)`

GetBuyerRncOk returns a tuple with the BuyerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyerRnc

`func (o *ApprovalItem) SetBuyerRnc(v string)`

SetBuyerRnc sets BuyerRnc field to given value.

### HasBuyerRnc

`func (o *ApprovalItem) HasBuyerRnc() bool`

HasBuyerRnc returns a boolean if a field has been set.

### GetTotalAmount

`func (o *ApprovalItem) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *ApprovalItem) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *ApprovalItem) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.

### HasTotalAmount

`func (o *ApprovalItem) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.

### GetApprovalStatus

`func (o *ApprovalItem) GetApprovalStatus() string`

GetApprovalStatus returns the ApprovalStatus field if non-nil, zero value otherwise.

### GetApprovalStatusOk

`func (o *ApprovalItem) GetApprovalStatusOk() (*string, bool)`

GetApprovalStatusOk returns a tuple with the ApprovalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApprovalStatus

`func (o *ApprovalItem) SetApprovalStatus(v string)`

SetApprovalStatus sets ApprovalStatus field to given value.

### HasApprovalStatus

`func (o *ApprovalItem) HasApprovalStatus() bool`

HasApprovalStatus returns a boolean if a field has been set.

### GetStatus

`func (o *ApprovalItem) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ApprovalItem) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ApprovalItem) SetStatus(v int32)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ApprovalItem) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusLabel

`func (o *ApprovalItem) GetStatusLabel() string`

GetStatusLabel returns the StatusLabel field if non-nil, zero value otherwise.

### GetStatusLabelOk

`func (o *ApprovalItem) GetStatusLabelOk() (*string, bool)`

GetStatusLabelOk returns a tuple with the StatusLabel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusLabel

`func (o *ApprovalItem) SetStatusLabel(v string)`

SetStatusLabel sets StatusLabel field to given value.

### HasStatusLabel

`func (o *ApprovalItem) HasStatusLabel() bool`

HasStatusLabel returns a boolean if a field has been set.

### GetIssueDate

`func (o *ApprovalItem) GetIssueDate() time.Time`

GetIssueDate returns the IssueDate field if non-nil, zero value otherwise.

### GetIssueDateOk

`func (o *ApprovalItem) GetIssueDateOk() (*time.Time, bool)`

GetIssueDateOk returns a tuple with the IssueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueDate

`func (o *ApprovalItem) SetIssueDate(v time.Time)`

SetIssueDate sets IssueDate field to given value.

### HasIssueDate

`func (o *ApprovalItem) HasIssueDate() bool`

HasIssueDate returns a boolean if a field has been set.

### GetReceivedAt

`func (o *ApprovalItem) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *ApprovalItem) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *ApprovalItem) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.

### HasReceivedAt

`func (o *ApprovalItem) HasReceivedAt() bool`

HasReceivedAt returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ApprovalItem) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApprovalItem) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApprovalItem) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ApprovalItem) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetRejectionDescription

`func (o *ApprovalItem) GetRejectionDescription() string`

GetRejectionDescription returns the RejectionDescription field if non-nil, zero value otherwise.

### GetRejectionDescriptionOk

`func (o *ApprovalItem) GetRejectionDescriptionOk() (*string, bool)`

GetRejectionDescriptionOk returns a tuple with the RejectionDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionDescription

`func (o *ApprovalItem) SetRejectionDescription(v string)`

SetRejectionDescription sets RejectionDescription field to given value.

### HasRejectionDescription

`func (o *ApprovalItem) HasRejectionDescription() bool`

HasRejectionDescription returns a boolean if a field has been set.

### SetRejectionDescriptionNil

`func (o *ApprovalItem) SetRejectionDescriptionNil(b bool)`

 SetRejectionDescriptionNil sets the value for RejectionDescription to be an explicit nil

### UnsetRejectionDescription
`func (o *ApprovalItem) UnsetRejectionDescription()`

UnsetRejectionDescription ensures that no value is present for RejectionDescription, not even an explicit nil
### GetBusiness

`func (o *ApprovalItem) GetBusiness() SentDocumentSummaryBusiness`

GetBusiness returns the Business field if non-nil, zero value otherwise.

### GetBusinessOk

`func (o *ApprovalItem) GetBusinessOk() (*SentDocumentSummaryBusiness, bool)`

GetBusinessOk returns a tuple with the Business field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusiness

`func (o *ApprovalItem) SetBusiness(v SentDocumentSummaryBusiness)`

SetBusiness sets Business field to given value.

### HasBusiness

`func (o *ApprovalItem) HasBusiness() bool`

HasBusiness returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



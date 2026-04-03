# ReferenceInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ModifiedInvoiceNumber** | **string** | e-NCF number of the original document being referenced. | 
**OtherContributorRNC** | Pointer to **string** | RNC of the other contributor (if different from issuer). | [optional] 
**ModifiedInvoiceDate** | Pointer to **string** | Issue date of the original document. | [optional] 
**ModificationCode** | **string** | Reason for the modification: - &#x60;1&#x60;: Price correction - &#x60;2&#x60;: Quantity correction - &#x60;3&#x60;: Return of goods - &#x60;4&#x60;: Tax correction - &#x60;5&#x60;: Other  | 
**ModificationReason** | Pointer to **string** | Free-text description of the modification reason. | [optional] 

## Methods

### NewReferenceInfo

`func NewReferenceInfo(modifiedInvoiceNumber string, modificationCode string, ) *ReferenceInfo`

NewReferenceInfo instantiates a new ReferenceInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReferenceInfoWithDefaults

`func NewReferenceInfoWithDefaults() *ReferenceInfo`

NewReferenceInfoWithDefaults instantiates a new ReferenceInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetModifiedInvoiceNumber

`func (o *ReferenceInfo) GetModifiedInvoiceNumber() string`

GetModifiedInvoiceNumber returns the ModifiedInvoiceNumber field if non-nil, zero value otherwise.

### GetModifiedInvoiceNumberOk

`func (o *ReferenceInfo) GetModifiedInvoiceNumberOk() (*string, bool)`

GetModifiedInvoiceNumberOk returns a tuple with the ModifiedInvoiceNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModifiedInvoiceNumber

`func (o *ReferenceInfo) SetModifiedInvoiceNumber(v string)`

SetModifiedInvoiceNumber sets ModifiedInvoiceNumber field to given value.


### GetOtherContributorRNC

`func (o *ReferenceInfo) GetOtherContributorRNC() string`

GetOtherContributorRNC returns the OtherContributorRNC field if non-nil, zero value otherwise.

### GetOtherContributorRNCOk

`func (o *ReferenceInfo) GetOtherContributorRNCOk() (*string, bool)`

GetOtherContributorRNCOk returns a tuple with the OtherContributorRNC field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOtherContributorRNC

`func (o *ReferenceInfo) SetOtherContributorRNC(v string)`

SetOtherContributorRNC sets OtherContributorRNC field to given value.

### HasOtherContributorRNC

`func (o *ReferenceInfo) HasOtherContributorRNC() bool`

HasOtherContributorRNC returns a boolean if a field has been set.

### GetModifiedInvoiceDate

`func (o *ReferenceInfo) GetModifiedInvoiceDate() string`

GetModifiedInvoiceDate returns the ModifiedInvoiceDate field if non-nil, zero value otherwise.

### GetModifiedInvoiceDateOk

`func (o *ReferenceInfo) GetModifiedInvoiceDateOk() (*string, bool)`

GetModifiedInvoiceDateOk returns a tuple with the ModifiedInvoiceDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModifiedInvoiceDate

`func (o *ReferenceInfo) SetModifiedInvoiceDate(v string)`

SetModifiedInvoiceDate sets ModifiedInvoiceDate field to given value.

### HasModifiedInvoiceDate

`func (o *ReferenceInfo) HasModifiedInvoiceDate() bool`

HasModifiedInvoiceDate returns a boolean if a field has been set.

### GetModificationCode

`func (o *ReferenceInfo) GetModificationCode() string`

GetModificationCode returns the ModificationCode field if non-nil, zero value otherwise.

### GetModificationCodeOk

`func (o *ReferenceInfo) GetModificationCodeOk() (*string, bool)`

GetModificationCodeOk returns a tuple with the ModificationCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationCode

`func (o *ReferenceInfo) SetModificationCode(v string)`

SetModificationCode sets ModificationCode field to given value.


### GetModificationReason

`func (o *ReferenceInfo) GetModificationReason() string`

GetModificationReason returns the ModificationReason field if non-nil, zero value otherwise.

### GetModificationReasonOk

`func (o *ReferenceInfo) GetModificationReasonOk() (*string, bool)`

GetModificationReasonOk returns a tuple with the ModificationReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationReason

`func (o *ReferenceInfo) SetModificationReason(v string)`

SetModificationReason sets ModificationReason field to given value.

### HasModificationReason

`func (o *ReferenceInfo) HasModificationReason() bool`

HasModificationReason returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



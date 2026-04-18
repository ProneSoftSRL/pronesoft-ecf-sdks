# BillingInvoiceReadyPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvoiceId** | **string** |  | 
**Amount** | **float32** |  | 
**PdfUrl** | **string** | URL de descarga del PDF de la factura. | 

## Methods

### NewBillingInvoiceReadyPayload

`func NewBillingInvoiceReadyPayload(invoiceId string, amount float32, pdfUrl string, ) *BillingInvoiceReadyPayload`

NewBillingInvoiceReadyPayload instantiates a new BillingInvoiceReadyPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBillingInvoiceReadyPayloadWithDefaults

`func NewBillingInvoiceReadyPayloadWithDefaults() *BillingInvoiceReadyPayload`

NewBillingInvoiceReadyPayloadWithDefaults instantiates a new BillingInvoiceReadyPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInvoiceId

`func (o *BillingInvoiceReadyPayload) GetInvoiceId() string`

GetInvoiceId returns the InvoiceId field if non-nil, zero value otherwise.

### GetInvoiceIdOk

`func (o *BillingInvoiceReadyPayload) GetInvoiceIdOk() (*string, bool)`

GetInvoiceIdOk returns a tuple with the InvoiceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceId

`func (o *BillingInvoiceReadyPayload) SetInvoiceId(v string)`

SetInvoiceId sets InvoiceId field to given value.


### GetAmount

`func (o *BillingInvoiceReadyPayload) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *BillingInvoiceReadyPayload) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *BillingInvoiceReadyPayload) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetPdfUrl

`func (o *BillingInvoiceReadyPayload) GetPdfUrl() string`

GetPdfUrl returns the PdfUrl field if non-nil, zero value otherwise.

### GetPdfUrlOk

`func (o *BillingInvoiceReadyPayload) GetPdfUrlOk() (*string, bool)`

GetPdfUrlOk returns a tuple with the PdfUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPdfUrl

`func (o *BillingInvoiceReadyPayload) SetPdfUrl(v string)`

SetPdfUrl sets PdfUrl field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



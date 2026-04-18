# PlanPaymentFailedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvoiceId** | Pointer to **NullableString** |  | [optional] 
**Amount** | **float32** | Monto del pago fallido. | 
**Reason** | **string** | Razón del fallo. | 

## Methods

### NewPlanPaymentFailedPayload

`func NewPlanPaymentFailedPayload(amount float32, reason string, ) *PlanPaymentFailedPayload`

NewPlanPaymentFailedPayload instantiates a new PlanPaymentFailedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlanPaymentFailedPayloadWithDefaults

`func NewPlanPaymentFailedPayloadWithDefaults() *PlanPaymentFailedPayload`

NewPlanPaymentFailedPayloadWithDefaults instantiates a new PlanPaymentFailedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInvoiceId

`func (o *PlanPaymentFailedPayload) GetInvoiceId() string`

GetInvoiceId returns the InvoiceId field if non-nil, zero value otherwise.

### GetInvoiceIdOk

`func (o *PlanPaymentFailedPayload) GetInvoiceIdOk() (*string, bool)`

GetInvoiceIdOk returns a tuple with the InvoiceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceId

`func (o *PlanPaymentFailedPayload) SetInvoiceId(v string)`

SetInvoiceId sets InvoiceId field to given value.

### HasInvoiceId

`func (o *PlanPaymentFailedPayload) HasInvoiceId() bool`

HasInvoiceId returns a boolean if a field has been set.

### SetInvoiceIdNil

`func (o *PlanPaymentFailedPayload) SetInvoiceIdNil(b bool)`

 SetInvoiceIdNil sets the value for InvoiceId to be an explicit nil

### UnsetInvoiceId
`func (o *PlanPaymentFailedPayload) UnsetInvoiceId()`

UnsetInvoiceId ensures that no value is present for InvoiceId, not even an explicit nil
### GetAmount

`func (o *PlanPaymentFailedPayload) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *PlanPaymentFailedPayload) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *PlanPaymentFailedPayload) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetReason

`func (o *PlanPaymentFailedPayload) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *PlanPaymentFailedPayload) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *PlanPaymentFailedPayload) SetReason(v string)`

SetReason sets Reason field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



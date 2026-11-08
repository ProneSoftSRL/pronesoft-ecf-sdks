# DecideCommercialApprovalRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Decision** | **string** | Decisión comercial sobre el comprobante: APPROVED (Aprobado) o REJECTED (Rechazado). | 
**RejectionDescription** | Pointer to **string** | Motivo del rechazo. Requerido cuando decision es REJECTED. | [optional] 

## Methods

### NewDecideCommercialApprovalRequest

`func NewDecideCommercialApprovalRequest(decision string, ) *DecideCommercialApprovalRequest`

NewDecideCommercialApprovalRequest instantiates a new DecideCommercialApprovalRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDecideCommercialApprovalRequestWithDefaults

`func NewDecideCommercialApprovalRequestWithDefaults() *DecideCommercialApprovalRequest`

NewDecideCommercialApprovalRequestWithDefaults instantiates a new DecideCommercialApprovalRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDecision

`func (o *DecideCommercialApprovalRequest) GetDecision() string`

GetDecision returns the Decision field if non-nil, zero value otherwise.

### GetDecisionOk

`func (o *DecideCommercialApprovalRequest) GetDecisionOk() (*string, bool)`

GetDecisionOk returns a tuple with the Decision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecision

`func (o *DecideCommercialApprovalRequest) SetDecision(v string)`

SetDecision sets Decision field to given value.


### GetRejectionDescription

`func (o *DecideCommercialApprovalRequest) GetRejectionDescription() string`

GetRejectionDescription returns the RejectionDescription field if non-nil, zero value otherwise.

### GetRejectionDescriptionOk

`func (o *DecideCommercialApprovalRequest) GetRejectionDescriptionOk() (*string, bool)`

GetRejectionDescriptionOk returns a tuple with the RejectionDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionDescription

`func (o *DecideCommercialApprovalRequest) SetRejectionDescription(v string)`

SetRejectionDescription sets RejectionDescription field to given value.

### HasRejectionDescription

`func (o *DecideCommercialApprovalRequest) HasRejectionDescription() bool`

HasRejectionDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



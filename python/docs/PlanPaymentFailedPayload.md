# PlanPaymentFailedPayload

Payload del evento `plan.payment_failed`. Falló el pago automático del plan mensual.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoice_id** | **str** |  | [optional] 
**amount** | **float** | Monto del pago fallido. | 
**reason** | **str** | Razón del fallo. | 

## Example

```python
from pronesoft_ecf.models.plan_payment_failed_payload import PlanPaymentFailedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of PlanPaymentFailedPayload from a JSON string
plan_payment_failed_payload_instance = PlanPaymentFailedPayload.from_json(json)
# print the JSON string representation of the object
print(PlanPaymentFailedPayload.to_json())

# convert the object into a dict
plan_payment_failed_payload_dict = plan_payment_failed_payload_instance.to_dict()
# create an instance of PlanPaymentFailedPayload from a dict
plan_payment_failed_payload_from_dict = PlanPaymentFailedPayload.from_dict(plan_payment_failed_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# PlanUsageAlertPayload

Payload del evento `plan.usage_alert`. El consumo de documentos superó el umbral configurado.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_percent** | **float** | Porcentaje de uso del plan. | 
**remaining_docs** | **int** | Documentos restantes en el plan. | 

## Example

```python
from pronesoft_ecf.models.plan_usage_alert_payload import PlanUsageAlertPayload

# TODO update the JSON string below
json = "{}"
# create an instance of PlanUsageAlertPayload from a JSON string
plan_usage_alert_payload_instance = PlanUsageAlertPayload.from_json(json)
# print the JSON string representation of the object
print(PlanUsageAlertPayload.to_json())

# convert the object into a dict
plan_usage_alert_payload_dict = plan_usage_alert_payload_instance.to_dict()
# create an instance of PlanUsageAlertPayload from a dict
plan_usage_alert_payload_from_dict = PlanUsageAlertPayload.from_dict(plan_usage_alert_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



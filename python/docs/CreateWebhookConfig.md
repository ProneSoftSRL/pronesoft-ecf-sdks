# CreateWebhookConfig

Request body for registering a new webhook.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** | Your HTTPS endpoint that will receive POST notifications. | 
**event_types** | [**List[WebhookEventType]**](WebhookEventType.md) | List of events to subscribe to. | 
**description** | **str** | Optional label for this webhook (for your reference). | [optional] 
**secret** | **str** | Optional HMAC signing secret (min 16 characters). Pronesoft will sign payloads so you can verify they are authentic.  | [optional] 

## Example

```python
from pronesoft_ecf.models.create_webhook_config import CreateWebhookConfig

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWebhookConfig from a JSON string
create_webhook_config_instance = CreateWebhookConfig.from_json(json)
# print the JSON string representation of the object
print(CreateWebhookConfig.to_json())

# convert the object into a dict
create_webhook_config_dict = create_webhook_config_instance.to_dict()
# create an instance of CreateWebhookConfig from a dict
create_webhook_config_from_dict = CreateWebhookConfig.from_dict(create_webhook_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



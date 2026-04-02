# pronesoft_ecf.WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_webhook**](WebhookConfigurationApi.md#create_webhook) | **POST** /{rnc}/webhooks | Register new webhook
[**delete_webhook**](WebhookConfigurationApi.md#delete_webhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
[**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | List all webhook configurations


# **create_webhook**
> WebhookConfigResponse create_webhook(rnc, create_webhook_config)

Register new webhook

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.create_webhook_config import CreateWebhookConfig
from pronesoft_ecf.models.webhook_config_response import WebhookConfigResponse
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.WebhookConfigurationApi(api_client)
    rnc = 'rnc_example' # str | 
    create_webhook_config = pronesoft_ecf.CreateWebhookConfig() # CreateWebhookConfig | 

    try:
        # Register new webhook
        api_response = api_instance.create_webhook(rnc, create_webhook_config)
        print("The response of WebhookConfigurationApi->create_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookConfigurationApi->create_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**|  | 
 **create_webhook_config** | [**CreateWebhookConfig**](CreateWebhookConfig.md)|  | 

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Webhook registered |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_webhook**
> delete_webhook(rnc, webhook_id)

Delete webhook configuration

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.WebhookConfigurationApi(api_client)
    rnc = 'rnc_example' # str | 
    webhook_id = 'webhook_id_example' # str | 

    try:
        # Delete webhook configuration
        api_instance.delete_webhook(rnc, webhook_id)
    except Exception as e:
        print("Exception when calling WebhookConfigurationApi->delete_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**|  | 
 **webhook_id** | **str**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Webhook deleted |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_webhooks**
> List[WebhookConfigResponse] list_webhooks(rnc)

List all webhook configurations

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.webhook_config_response import WebhookConfigResponse
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.WebhookConfigurationApi(api_client)
    rnc = 'rnc_example' # str | 

    try:
        # List all webhook configurations
        api_response = api_instance.list_webhooks(rnc)
        print("The response of WebhookConfigurationApi->list_webhooks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookConfigurationApi->list_webhooks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**|  | 

### Return type

[**List[WebhookConfigResponse]**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of webhooks |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


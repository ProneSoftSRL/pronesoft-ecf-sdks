# pronesoft_ecf.WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_webhook**](WebhookConfigurationApi.md#get_webhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook
[**get_webhook_stats**](WebhookConfigurationApi.md#get_webhook_stats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook
[**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks


# **get_webhook**
> WebhookConfigDetail get_webhook(rnc, webhook_id)

Detalle de un webhook

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.webhook_config_detail import WebhookConfigDetail
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
    rnc = '133190907' # str | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    webhook_id = 'webhook_id_example' # str | 

    try:
        # Detalle de un webhook
        api_response = api_instance.get_webhook(rnc, webhook_id)
        print("The response of WebhookConfigurationApi->get_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookConfigurationApi->get_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **webhook_id** | **str**|  | 

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Detalle del webhook |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_webhook_stats**
> WebhookStats get_webhook_stats(rnc, webhook_id, period=period)

Estadísticas de entregas del webhook

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.webhook_stats import WebhookStats
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
    rnc = '133190907' # str | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    webhook_id = 'webhook_id_example' # str | 
    period = month # str |  (optional) (default to month)

    try:
        # Estadísticas de entregas del webhook
        api_response = api_instance.get_webhook_stats(rnc, webhook_id, period=period)
        print("The response of WebhookConfigurationApi->get_webhook_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookConfigurationApi->get_webhook_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **webhook_id** | **str**|  | 
 **period** | **str**|  | [optional] [default to month]

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Estadísticas de entregas del webhook |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_webhooks**
> List[WebhookConfigResponse] list_webhooks(rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

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
    rnc = '133190907' # str | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.

    try:
        # Listar configuraciones de webhooks
        api_response = api_instance.list_webhooks(rnc)
        print("The response of WebhookConfigurationApi->list_webhooks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookConfigurationApi->list_webhooks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 

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
**200** | Lista de configuraciones de webhooks |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createWebhook**](#createwebhook) | **POST** /{rnc}/webhooks | Registrar nuevo webhook|
|[**deleteWebhook**](#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Eliminar configuración de webhook|
|[**listWebhooks**](#listwebhooks) | **GET** /{rnc}/webhooks | Listar todas las configuraciones de webhooks|

# **createWebhook**
> WebhookConfigResponse createWebhook(createWebhookConfig)


### Example

```typescript
import {
    WebhookConfigurationApi,
    Configuration,
    CreateWebhookConfig
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new WebhookConfigurationApi(configuration);

let rnc: string; // (default to undefined)
let createWebhookConfig: CreateWebhookConfig; //

const { status, data } = await apiInstance.createWebhook(
    rnc,
    createWebhookConfig
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createWebhookConfig** | **CreateWebhookConfig**|  | |
| **rnc** | [**string**] |  | defaults to undefined|


### Return type

**WebhookConfigResponse**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Webhook registrado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> deleteWebhook()


### Example

```typescript
import {
    WebhookConfigurationApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new WebhookConfigurationApi(configuration);

let rnc: string; // (default to undefined)
let webhookId: string; // (default to undefined)

const { status, data } = await apiInstance.deleteWebhook(
    rnc,
    webhookId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rnc** | [**string**] |  | defaults to undefined|
| **webhookId** | [**string**] |  | defaults to undefined|


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
|**200** | Webhook eliminado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> Array<WebhookConfigResponse> listWebhooks()


### Example

```typescript
import {
    WebhookConfigurationApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new WebhookConfigurationApi(configuration);

let rnc: string; // (default to undefined)

const { status, data } = await apiInstance.listWebhooks(
    rnc
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rnc** | [**string**] |  | defaults to undefined|


### Return type

**Array<WebhookConfigResponse>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista de webhooks |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getWebhook**](WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook |
| [**getWebhookStats**](WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook |
| [**listWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks |



## getWebhook

> WebhookConfigDetail getWebhook(rnc, webhookId)

Detalle de un webhook

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '';
import type { GetWebhookRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    rnc: 133190907,
    // string
    webhookId: webhookId_example,
  } satisfies GetWebhookRequest;

  try {
    const data = await api.getWebhook(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | `string` | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [Defaults to `undefined`] |
| **webhookId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del webhook |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getWebhookStats

> WebhookStats getWebhookStats(rnc, webhookId, period)

Estadísticas de entregas del webhook

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '';
import type { GetWebhookStatsRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    rnc: 133190907,
    // string
    webhookId: webhookId_example,
    // 'today' | 'week' | 'month' | 'all' (optional)
    period: period_example,
  } satisfies GetWebhookStatsRequest;

  try {
    const data = await api.getWebhookStats(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | `string` | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [Defaults to `undefined`] |
| **webhookId** | `string` |  | [Defaults to `undefined`] |
| **period** | `today`, `week`, `month`, `all` |  | [Optional] [Defaults to `&#39;month&#39;`] [Enum: today, week, month, all] |

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de entregas del webhook |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listWebhooks

> Array&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '';
import type { ListWebhooksRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    rnc: 133190907,
  } satisfies ListWebhooksRequest;

  try {
    const data = await api.listWebhooks(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | `string` | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [Defaults to `undefined`] |

### Return type

[**Array&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de configuraciones de webhooks |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


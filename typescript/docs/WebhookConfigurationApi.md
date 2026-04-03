# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getWebhook**](WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Get webhook details |
| [**getWebhookStats**](WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Get webhook delivery statistics |
| [**listWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations |



## getWebhook

> WebhookConfigDetail getWebhook(rnc, webhookId)

Get webhook details

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetWebhookRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
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
| **rnc** | `string` | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | [Defaults to `undefined`] |
| **webhookId** | `string` |  | [Defaults to `undefined`] |

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Webhook details |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getWebhookStats

> WebhookStats getWebhookStats(rnc, webhookId, period)

Get webhook delivery statistics

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetWebhookStatsRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
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
| **rnc** | `string` | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | [Defaults to `undefined`] |
| **webhookId** | `string` |  | [Defaults to `undefined`] |
| **period** | `today`, `week`, `month`, `all` |  | [Optional] [Defaults to `&#39;month&#39;`] [Enum: today, week, month, all] |

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Webhook delivery statistics |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listWebhooks

> Array&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

List webhook configurations

Returns all webhooks for the RNC. Webhooks are created from the Dashboard UI only.

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { ListWebhooksRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
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
| **rnc** | `string` | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | [Defaults to `undefined`] |

### Return type

[**Array&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of webhook configurations |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


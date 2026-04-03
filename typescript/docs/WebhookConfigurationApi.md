# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createWebhook**](WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**deleteWebhook**](WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**listWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations |



## createWebhook

> WebhookConfigResponse createWebhook(rnc, createWebhookConfig)

Register new webhook

Registers a URL to receive real-time event notifications for the given RNC. You can subscribe to one or more &#x60;WebhookEventType&#x60; values.  Optionally provide a &#x60;secret&#x60; (min 16 chars) — Pronesoft will sign webhook payloads with HMAC-SHA256 using this secret so you can verify authenticity on your end. 

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '@pronesoft/ecf-sdk';
import type { CreateWebhookRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
    rnc: 130000001,
    // CreateWebhookConfig
    createWebhookConfig: {"url":"https://myapp.com/webhooks/ecf","eventTypes":["document.status_changed","sequence.depleted"],"description":"Main notification endpoint","secret":"my-super-secret-value-here"},
  } satisfies CreateWebhookRequest;

  try {
    const data = await api.createWebhook(body);
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
| **rnc** | `string` | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | [Defaults to `undefined`] |
| **createWebhookConfig** | [CreateWebhookConfig](CreateWebhookConfig.md) |  | |

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Webhook registered successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteWebhook

> deleteWebhook(rnc, webhookId)

Delete webhook configuration

Removes a registered webhook by its ID.

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '@pronesoft/ecf-sdk';
import type { DeleteWebhookRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
    rnc: 130000001,
    // string | The unique ID of the webhook to delete.
    webhookId: webhookId_example,
  } satisfies DeleteWebhookRequest;

  try {
    const data = await api.deleteWebhook(body);
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
| **rnc** | `string` | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | [Defaults to `undefined`] |
| **webhookId** | `string` | The unique ID of the webhook to delete. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Webhook deleted successfully |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |
| **404** | Webhook not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listWebhooks

> Array&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

List webhook configurations

Returns all registered webhooks for the given RNC.

### Example

```ts
import {
  Configuration,
  WebhookConfigurationApi,
} from '@pronesoft/ecf-sdk';
import type { ListWebhooksRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new WebhookConfigurationApi(config);

  const body = {
    // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
    rnc: 130000001,
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
| **rnc** | `string` | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | [Defaults to `undefined`] |

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
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


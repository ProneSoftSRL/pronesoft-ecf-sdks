# WebhooksApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listWebhooks**](#listwebhooks) | **GET** /{rnc}/webhooks | Listar webhooks|

# **listWebhooks**
> Array<WebhookConfig> listWebhooks()


### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

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

**Array<WebhookConfig>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Lista de webhooks |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


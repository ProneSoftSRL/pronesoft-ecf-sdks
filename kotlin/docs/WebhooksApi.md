# WebhooksApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listWebhooks**](WebhooksApi.md#listWebhooks) | **GET** /{rnc}/webhooks | Listar webhooks |


<a id="listWebhooks"></a>
# **listWebhooks**
> kotlin.collections.List&lt;WebhookConfig&gt; listWebhooks(rnc)

Listar webhooks

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhooksApi()
val rnc : kotlin.String = rnc_example // kotlin.String | 
try {
    val result : kotlin.collections.List<WebhookConfig> = apiInstance.listWebhooks(rnc)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhooksApi#listWebhooks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhooksApi#listWebhooks")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;WebhookConfig&gt;**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


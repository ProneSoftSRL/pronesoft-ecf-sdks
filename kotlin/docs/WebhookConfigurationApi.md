# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createWebhook**](WebhookConfigurationApi.md#createWebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**deleteWebhook**](WebhookConfigurationApi.md#deleteWebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**listWebhooks**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | List all webhook configurations |


<a id="createWebhook"></a>
# **createWebhook**
> WebhookConfigResponse createWebhook(rnc, createWebhookConfig)

Register new webhook

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = rnc_example // kotlin.String | 
val createWebhookConfig : CreateWebhookConfig =  // CreateWebhookConfig | 
try {
    val result : WebhookConfigResponse = apiInstance.createWebhook(rnc, createWebhookConfig)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookConfigurationApi#createWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookConfigurationApi#createWebhook")
    e.printStackTrace()
}
```

### Parameters
| **rnc** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md)|  | |

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteWebhook"></a>
# **deleteWebhook**
> deleteWebhook(rnc, webhookId)

Delete webhook configuration

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = rnc_example // kotlin.String | 
val webhookId : kotlin.String = webhookId_example // kotlin.String | 
try {
    apiInstance.deleteWebhook(rnc, webhookId)
} catch (e: ClientException) {
    println("4xx response calling WebhookConfigurationApi#deleteWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookConfigurationApi#deleteWebhook")
    e.printStackTrace()
}
```

### Parameters
| **rnc** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webhookId** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="listWebhooks"></a>
# **listWebhooks**
> kotlin.collections.List&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

List all webhook configurations

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = rnc_example // kotlin.String | 
try {
    val result : kotlin.collections.List<WebhookConfigResponse> = apiInstance.listWebhooks(rnc)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookConfigurationApi#listWebhooks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookConfigurationApi#listWebhooks")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


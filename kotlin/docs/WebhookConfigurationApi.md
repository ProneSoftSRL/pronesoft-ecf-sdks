# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createWebhook**](WebhookConfigurationApi.md#createWebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**deleteWebhook**](WebhookConfigurationApi.md#deleteWebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**listWebhooks**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | List webhook configurations |


<a id="createWebhook"></a>
# **createWebhook**
> WebhookConfigResponse createWebhook(rnc, createWebhookConfig)

Register new webhook

Registers a URL to receive real-time event notifications for the given RNC. You can subscribe to one or more &#x60;WebhookEventType&#x60; values.  Optionally provide a &#x60;secret&#x60; (min 16 chars) — Pronesoft will sign webhook payloads with HMAC-SHA256 using this secret so you can verify authenticity on your end. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = 130000001 // kotlin.String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
val createWebhookConfig : CreateWebhookConfig = {"url":"https://myapp.com/webhooks/ecf","eventTypes":["document.status_changed","sequence.depleted"],"description":"Main notification endpoint","secret":"my-super-secret-value-here"} // CreateWebhookConfig | 
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
| **rnc** | **kotlin.String**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md)|  | |

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteWebhook"></a>
# **deleteWebhook**
> deleteWebhook(rnc, webhookId)

Delete webhook configuration

Removes a registered webhook by its ID.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = 130000001 // kotlin.String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
val webhookId : kotlin.String = webhookId_example // kotlin.String | The unique ID of the webhook to delete.
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
| **rnc** | **kotlin.String**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webhookId** | **kotlin.String**| The unique ID of the webhook to delete. | |

### Return type

null (empty response body)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listWebhooks"></a>
# **listWebhooks**
> kotlin.collections.List&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

List webhook configurations

Returns all registered webhooks for the given RNC.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = 130000001 // kotlin.String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
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
| **rnc** | **kotlin.String**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | |

### Return type

[**kotlin.collections.List&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


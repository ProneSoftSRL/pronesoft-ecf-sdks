# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getWebhook**](WebhookConfigurationApi.md#getWebhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook |
| [**getWebhookStats**](WebhookConfigurationApi.md#getWebhookStats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook |
| [**listWebhooks**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks |


<a id="getWebhook"></a>
# **getWebhook**
> WebhookConfigDetail getWebhook(rnc, webhookId)

Detalle de un webhook

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = 133190907 // kotlin.String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
val webhookId : kotlin.String = webhookId_example // kotlin.String | 
try {
    val result : WebhookConfigDetail = apiInstance.getWebhook(rnc, webhookId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookConfigurationApi#getWebhook")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookConfigurationApi#getWebhook")
    e.printStackTrace()
}
```

### Parameters
| **rnc** | **kotlin.String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **webhookId** | **kotlin.String**|  | |

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getWebhookStats"></a>
# **getWebhookStats**
> WebhookStats getWebhookStats(rnc, webhookId, period)

Estadísticas de entregas del webhook

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = 133190907 // kotlin.String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
val webhookId : kotlin.String = webhookId_example // kotlin.String | 
val period : kotlin.String = period_example // kotlin.String | 
try {
    val result : WebhookStats = apiInstance.getWebhookStats(rnc, webhookId, period)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling WebhookConfigurationApi#getWebhookStats")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WebhookConfigurationApi#getWebhookStats")
    e.printStackTrace()
}
```

### Parameters
| **rnc** | **kotlin.String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |
| **webhookId** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **period** | **kotlin.String**|  | [optional] [default to Period.month] [enum: today, week, month, all] |

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listWebhooks"></a>
# **listWebhooks**
> kotlin.collections.List&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = WebhookConfigurationApi()
val rnc : kotlin.String = 133190907 // kotlin.String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
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
| **rnc** | **kotlin.String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |

### Return type

[**kotlin.collections.List&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getWebhook**](WebhookConfigurationApi.md#getWebhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook |
| [**getWebhookStats**](WebhookConfigurationApi.md#getWebhookStats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook |
| [**listWebhooks**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks |


<a id="getWebhook"></a>
# **getWebhook**
> WebhookConfigDetail getWebhook(rnc, webhookId)

Detalle de un webhook

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.WebhookConfigurationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    WebhookConfigurationApi apiInstance = new WebhookConfigurationApi(defaultClient);
    String rnc = "133190907"; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    String webhookId = "webhookId_example"; // String | 
    try {
      WebhookConfigDetail result = apiInstance.getWebhook(rnc, webhookId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WebhookConfigurationApi#getWebhook");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |
| **webhookId** | **String**|  | |

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
| **200** | Detalle del webhook |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getWebhookStats"></a>
# **getWebhookStats**
> WebhookStats getWebhookStats(rnc, webhookId, period)

Estadísticas de entregas del webhook

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.WebhookConfigurationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    WebhookConfigurationApi apiInstance = new WebhookConfigurationApi(defaultClient);
    String rnc = "133190907"; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    String webhookId = "webhookId_example"; // String | 
    String period = "today"; // String | 
    try {
      WebhookStats result = apiInstance.getWebhookStats(rnc, webhookId, period);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WebhookConfigurationApi#getWebhookStats");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |
| **webhookId** | **String**|  | |
| **period** | **String**|  | [optional] [default to month] [enum: today, week, month, all] |

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
| **200** | Estadísticas de entregas del webhook |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="listWebhooks"></a>
# **listWebhooks**
> List&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.WebhookConfigurationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    WebhookConfigurationApi apiInstance = new WebhookConfigurationApi(defaultClient);
    String rnc = "133190907"; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    try {
      List<WebhookConfigResponse> result = apiInstance.listWebhooks(rnc);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WebhookConfigurationApi#listWebhooks");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |

### Return type

[**List&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de configuraciones de webhooks |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |


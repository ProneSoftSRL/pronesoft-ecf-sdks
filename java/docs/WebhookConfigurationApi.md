# WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createWebhook**](WebhookConfigurationApi.md#createWebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**deleteWebhook**](WebhookConfigurationApi.md#deleteWebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**listWebhooks**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | List all webhook configurations |


<a id="createWebhook"></a>
# **createWebhook**
> WebhookConfigResponse createWebhook(rnc, createWebhookConfig)

Register new webhook

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.auth.*;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.WebhookConfigurationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    WebhookConfigurationApi apiInstance = new WebhookConfigurationApi(defaultClient);
    String rnc = "rnc_example"; // String | 
    CreateWebhookConfig createWebhookConfig = new CreateWebhookConfig(); // CreateWebhookConfig | 
    try {
      WebhookConfigResponse result = apiInstance.createWebhook(rnc, createWebhookConfig);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WebhookConfigurationApi#createWebhook");
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
| **rnc** | **String**|  | |
| **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md)|  | |

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Webhook registered |  -  |

<a id="deleteWebhook"></a>
# **deleteWebhook**
> deleteWebhook(rnc, webhookId)

Delete webhook configuration

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.auth.*;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.WebhookConfigurationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    WebhookConfigurationApi apiInstance = new WebhookConfigurationApi(defaultClient);
    String rnc = "rnc_example"; // String | 
    String webhookId = "webhookId_example"; // String | 
    try {
      apiInstance.deleteWebhook(rnc, webhookId);
    } catch (ApiException e) {
      System.err.println("Exception when calling WebhookConfigurationApi#deleteWebhook");
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
| **rnc** | **String**|  | |
| **webhookId** | **String**|  | |

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Webhook deleted |  -  |

<a id="listWebhooks"></a>
# **listWebhooks**
> List&lt;WebhookConfigResponse&gt; listWebhooks(rnc)

List all webhook configurations

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.auth.*;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.WebhookConfigurationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    WebhookConfigurationApi apiInstance = new WebhookConfigurationApi(defaultClient);
    String rnc = "rnc_example"; // String | 
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
| **rnc** | **String**|  | |

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
| **200** | List of webhooks |  -  |


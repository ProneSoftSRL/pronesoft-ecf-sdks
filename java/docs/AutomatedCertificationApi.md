# AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listNiches**](AutomatedCertificationApi.md#listNiches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos |
| [**startCertification**](AutomatedCertificationApi.md#startCertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación |


<a id="listNiches"></a>
# **listNiches**
> List&lt;Niche&gt; listNiches()

Listar nichos

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.AutomatedCertificationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    AutomatedCertificationApi apiInstance = new AutomatedCertificationApi(defaultClient);
    try {
      List<Niche> result = apiInstance.listNiches();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AutomatedCertificationApi#listNiches");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Niche&gt;**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de nichos |  -  |

<a id="startCertification"></a>
# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)

Iniciar certificación

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.AutomatedCertificationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    AutomatedCertificationApi apiInstance = new AutomatedCertificationApi(defaultClient);
    StartCertificationRequest startCertificationRequest = new StartCertificationRequest(); // StartCertificationRequest | 
    try {
      StartCertification200Response result = apiInstance.startCertification(startCertificationRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AutomatedCertificationApi#startCertification");
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
| **startCertificationRequest** | [**StartCertificationRequest**](StartCertificationRequest.md)|  | |

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Proceso iniciado |  -  |


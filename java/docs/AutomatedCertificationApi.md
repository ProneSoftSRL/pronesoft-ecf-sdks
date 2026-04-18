# AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**downloadCertification**](AutomatedCertificationApi.md#downloadCertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Descargar ZIP de certificación |
| [**getCertificationStatus**](AutomatedCertificationApi.md#getCertificationStatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Estado del proceso de certificación |
| [**listCertificationNiches**](AutomatedCertificationApi.md#listCertificationNiches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos de certificación |
| [**startCertification**](AutomatedCertificationApi.md#startCertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar proceso de certificación |


<a id="downloadCertification"></a>
# **downloadCertification**
> File downloadCertification(id)

Descargar ZIP de certificación

Descarga un ZIP con PDFs y XMLs. Solo disponible cuando el estado es COMPLETED.

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AutomatedCertificationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    AutomatedCertificationApi apiInstance = new AutomatedCertificationApi(defaultClient);
    UUID id = UUID.randomUUID(); // UUID | 
    try {
      File result = apiInstance.downloadCertification(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AutomatedCertificationApi#downloadCertification");
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
| **id** | **UUID**|  | |

### Return type

[**File**](File.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Archivo ZIP con documentos de certificación |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getCertificationStatus"></a>
# **getCertificationStatus**
> CertificationStatus getCertificationStatus(id)

Estado del proceso de certificación

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AutomatedCertificationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    AutomatedCertificationApi apiInstance = new AutomatedCertificationApi(defaultClient);
    UUID id = UUID.randomUUID(); // UUID | 
    try {
      CertificationStatus result = apiInstance.getCertificationStatus(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AutomatedCertificationApi#getCertificationStatus");
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
| **id** | **UUID**|  | |

### Return type

[**CertificationStatus**](CertificationStatus.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estado del proceso de certificación |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="listCertificationNiches"></a>
# **listCertificationNiches**
> List&lt;CertificationNiche&gt; listCertificationNiches()

Listar nichos de certificación

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AutomatedCertificationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    AutomatedCertificationApi apiInstance = new AutomatedCertificationApi(defaultClient);
    try {
      List<CertificationNiche> result = apiInstance.listCertificationNiches();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AutomatedCertificationApi#listCertificationNiches");
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

[**List&lt;CertificationNiche&gt;**](CertificationNiche.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de nichos disponibles |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="startCertification"></a>
# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)

Iniciar proceso de certificación

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AutomatedCertificationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Proceso de certificación iniciado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |


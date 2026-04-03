# AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**downloadCertification**](AutomatedCertificationApi.md#downloadCertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Download certification ZIP |
| [**getCertificationStatus**](AutomatedCertificationApi.md#getCertificationStatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Get certification process status |
| [**listCertificationNiches**](AutomatedCertificationApi.md#listCertificationNiches) | **GET** /dgii-ecf/automated-certification/niches | List certification niches |
| [**startCertification**](AutomatedCertificationApi.md#startCertification) | **POST** /dgii-ecf/automated-certification/start | Start certification process |


<a id="downloadCertification"></a>
# **downloadCertification**
> File downloadCertification(id)

Download certification ZIP

Downloads ZIP with PDFs and XMLs. Only available when status is COMPLETED.

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

    // Configure HTTP bearer authorization: bearerAuth
    HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
    bearerAuth.setBearerToken("BEARER TOKEN");

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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ZIP file with certification documents |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="getCertificationStatus"></a>
# **getCertificationStatus**
> CertificationStatus getCertificationStatus(id)

Get certification process status

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

    // Configure HTTP bearer authorization: bearerAuth
    HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
    bearerAuth.setBearerToken("BEARER TOKEN");

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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Certification process status |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="listCertificationNiches"></a>
# **listCertificationNiches**
> List&lt;CertificationNiche&gt; listCertificationNiches()

List certification niches

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

    // Configure HTTP bearer authorization: bearerAuth
    HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
    bearerAuth.setBearerToken("BEARER TOKEN");

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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of available niches |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="startCertification"></a>
# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)

Start certification process

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

    // Configure HTTP bearer authorization: bearerAuth
    HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
    bearerAuth.setBearerToken("BEARER TOKEN");

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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Certification process started |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |


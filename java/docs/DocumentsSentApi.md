# DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**downloadSentDocumentXml**](DocumentsSentApi.md#downloadSentDocumentXml) | **GET** /documents/download | Descargar XML del documento |
| [**getSentDocumentById**](DocumentsSentApi.md#getSentDocumentById) | **GET** /documents/{id} | Obtener detalle del documento |
| [**getSentDocumentLogs**](DocumentsSentApi.md#getSentDocumentLogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento |
| [**getSentDocumentStats**](DocumentsSentApi.md#getSentDocumentStats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados |
| [**getSentDocumentStatsByEnvironment**](DocumentsSentApi.md#getSentDocumentStatsByEnvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado |
| [**getSentDocumentStatusOptions**](DocumentsSentApi.md#getSentDocumentStatusOptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles |
| [**listSentDocuments**](DocumentsSentApi.md#listSentDocuments) | **GET** /documents/sent | Listar documentos enviados |


<a id="downloadSentDocumentXml"></a>
# **downloadSentDocumentXml**
> String downloadSentDocumentXml(id, fileUrl, inline)

Descargar XML del documento

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    UUID id = UUID.randomUUID(); // UUID | ID interno del documento
    URI fileUrl = new URI(); // URI | 
    String inline = "true"; // String | true para ver en el navegador, false para descargar
    try {
      String result = apiInstance.downloadSentDocumentXml(id, fileUrl, inline);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#downloadSentDocumentXml");
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
| **id** | **UUID**| ID interno del documento | [optional] |
| **fileUrl** | **URI**|  | [optional] |
| **inline** | **String**| true para ver en el navegador, false para descargar | [optional] [enum: true, false] |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Contenido del archivo XML |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getSentDocumentById"></a>
# **getSentDocumentById**
> SentDocumentDetail getSentDocumentById(id, xTenantId)

Obtener detalle del documento

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    UUID id = UUID.randomUUID(); // UUID | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      SentDocumentDetail result = apiInstance.getSentDocumentById(id, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#getSentDocumentById");
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
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getSentDocumentLogs"></a>
# **getSentDocumentLogs**
> List&lt;GetSentDocumentLogs200ResponseInner&gt; getSentDocumentLogs(id, xTenantId)

Logs de procesamiento del documento

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    UUID id = UUID.randomUUID(); // UUID | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      List<GetSentDocumentLogs200ResponseInner> result = apiInstance.getSentDocumentLogs(id, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#getSentDocumentLogs");
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
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**List&lt;GetSentDocumentLogs200ResponseInner&gt;**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Logs de procesamiento del documento |  -  |
| **404** | Documento no encontrado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getSentDocumentStats"></a>
# **getSentDocumentStats**
> DocumentStatsResponse getSentDocumentStats(xTenantId)

Estadísticas de documentos enviados

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      DocumentStatsResponse result = apiInstance.getSentDocumentStats(xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#getSentDocumentStats");
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
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de documentos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getSentDocumentStatsByEnvironment"></a>
# **getSentDocumentStatsByEnvironment**
> Map&lt;String, Object&gt; getSentDocumentStatsByEnvironment(xTenantId)

Estadísticas agrupadas por ambiente y estado

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      Map<String, Object> result = apiInstance.getSentDocumentStatsByEnvironment(xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#getSentDocumentStatsByEnvironment");
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
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

**Map&lt;String, Object&gt;**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas por ambiente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getSentDocumentStatusOptions"></a>
# **getSentDocumentStatusOptions**
> List&lt;GetSentDocumentStatusOptions200ResponseInner&gt; getSentDocumentStatusOptions()

Opciones de filtro de estado disponibles

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    try {
      List<GetSentDocumentStatusOptions200ResponseInner> result = apiInstance.getSentDocumentStatusOptions();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#getSentDocumentStatusOptions");
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

[**List&lt;GetSentDocumentStatusOptions200ResponseInner&gt;**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de opciones de estado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="listSentDocuments"></a>
# **listSentDocuments**
> SentDocumentListResponse listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)

Listar documentos enviados

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    Environment env = Environment.fromValue("TesteCF"); // Environment | 
    String ecf = "ecf_example"; // String | 
    String type = "type_example"; // String | 
    String status = "APPROVED"; // String | 
    LocalDate dateFrom = LocalDate.now(); // LocalDate | 
    LocalDate dateTo = LocalDate.now(); // LocalDate | 
    Integer page = 1; // Integer | 
    Integer limit = 10; // Integer | 
    try {
      SentDocumentListResponse result = apiInstance.listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#listSentDocuments");
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
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **env** | [**Environment**](.md)|  | [optional] [enum: TesteCF, CerteCF, eCF] |
| **ecf** | **String**|  | [optional] |
| **type** | **String**|  | [optional] |
| **status** | **String**|  | [optional] [enum: APPROVED, REJECTED, IN_PROCESS, CONTINGENCY, ERROR] |
| **dateFrom** | **LocalDate**|  | [optional] |
| **dateTo** | **LocalDate**|  | [optional] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 10] |

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos enviados |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |


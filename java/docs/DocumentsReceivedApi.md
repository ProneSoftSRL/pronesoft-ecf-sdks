# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getReceivedDocumentById**](DocumentsReceivedApi.md#getReceivedDocumentById) | **GET** /documents/received/{id} | Obtener documento recibido por ID |
| [**getReceivedDocumentStatsBySupplier**](DocumentsReceivedApi.md#getReceivedDocumentStatsBySupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos |
| [**getReceivedDocumentStatsSummary**](DocumentsReceivedApi.md#getReceivedDocumentStatsSummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos |
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received | Listar documentos recibidos |


<a id="getReceivedDocumentById"></a>
# **getReceivedDocumentById**
> ReceivedDocument getReceivedDocumentById(id, xTenantId)

Obtener documento recibido por ID

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsReceivedApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsReceivedApi apiInstance = new DocumentsReceivedApi(defaultClient);
    UUID id = UUID.randomUUID(); // UUID | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      ReceivedDocument result = apiInstance.getReceivedDocumentById(id, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsReceivedApi#getReceivedDocumentById");
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

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del documento recibido |  -  |
| **404** | Documento no encontrado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getReceivedDocumentStatsBySupplier"></a>
# **getReceivedDocumentStatsBySupplier**
> List&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt; getReceivedDocumentStatsBySupplier(xTenantId)

Top 10 proveedores por volumen de documentos recibidos

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsReceivedApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsReceivedApi apiInstance = new DocumentsReceivedApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      List<GetReceivedDocumentStatsBySupplier200ResponseInner> result = apiInstance.getReceivedDocumentStatsBySupplier(xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsReceivedApi#getReceivedDocumentStatsBySupplier");
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

[**List&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt;**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Top proveedores por volumen |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getReceivedDocumentStatsSummary"></a>
# **getReceivedDocumentStatsSummary**
> ReceivedDocumentStatsResponse getReceivedDocumentStatsSummary(xTenantId)

Estadísticas de documentos recibidos

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsReceivedApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsReceivedApi apiInstance = new DocumentsReceivedApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      ReceivedDocumentStatsResponse result = apiInstance.getReceivedDocumentStatsSummary(xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsReceivedApi#getReceivedDocumentStatsSummary");
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

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de documentos recibidos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="listReceivedDocuments"></a>
# **listReceivedDocuments**
> ReceivedDocumentListResponse listReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit)

Listar documentos recibidos

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DocumentsReceivedApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DocumentsReceivedApi apiInstance = new DocumentsReceivedApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    String ecf = "ecf_example"; // String | 
    String type = "type_example"; // String | Tipo de documento (31, 32, 33, etc.)
    Integer status = 1; // Integer | 
    String supplierRnc = "supplierRnc_example"; // String | RNC del emisor/proveedor
    BigDecimal amountFrom = new BigDecimal(78); // BigDecimal | 
    BigDecimal amountTo = new BigDecimal(78); // BigDecimal | 
    Boolean processed = true; // Boolean | 
    LocalDate dateFrom = LocalDate.now(); // LocalDate | 
    LocalDate dateTo = LocalDate.now(); // LocalDate | 
    Integer page = 1; // Integer | 
    Integer limit = 10; // Integer | 
    try {
      ReceivedDocumentListResponse result = apiInstance.listReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsReceivedApi#listReceivedDocuments");
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
| **ecf** | **String**|  | [optional] |
| **type** | **String**| Tipo de documento (31, 32, 33, etc.) | [optional] |
| **status** | **Integer**|  | [optional] [enum: 1, 2, 3] |
| **supplierRnc** | **String**| RNC del emisor/proveedor | [optional] |
| **amountFrom** | **BigDecimal**|  | [optional] |
| **amountTo** | **BigDecimal**|  | [optional] |
| **processed** | **Boolean**|  | [optional] |
| **dateFrom** | **LocalDate**|  | [optional] |
| **dateTo** | **LocalDate**|  | [optional] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 10] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos recibidos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |


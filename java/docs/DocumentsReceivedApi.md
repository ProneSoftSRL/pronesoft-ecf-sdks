# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**decideCommercialApproval**](DocumentsReceivedApi.md#decideCommercialApproval) | **POST** /documents/received/{id}/commercial-approval | Aprobar o rechazar comercialmente un documento recibido |
| [**getReceivedDocumentById**](DocumentsReceivedApi.md#getReceivedDocumentById) | **GET** /documents/received/{id} | Obtener documento recibido por ID |
| [**getReceivedDocumentStatsBySupplier**](DocumentsReceivedApi.md#getReceivedDocumentStatsBySupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos |
| [**getReceivedDocumentStatsSummary**](DocumentsReceivedApi.md#getReceivedDocumentStatsSummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos |
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received | Listar documentos recibidos |


<a id="decideCommercialApproval"></a>
# **decideCommercialApproval**
> DecideCommercialApprovalResponse decideCommercialApproval(id, decideCommercialApprovalRequest, xTenantId)

Aprobar o rechazar comercialmente un documento recibido

Registra tu decisión (aprobar o rechazar comercialmente) sobre un documento recibido, y la envía firmada a la DGII y a la contraparte. La Aprobación Comercial es opcional según la normativa DGII (Formato ACECF v1.0). El Acuse de Recibo (obligatorio) se genera automáticamente al recibir el documento. 

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
    UUID id = UUID.randomUUID(); // UUID | ID del documento recibido (TaxDocumentReceived.id)
    DecideCommercialApprovalRequest decideCommercialApprovalRequest = new DecideCommercialApprovalRequest(); // DecideCommercialApprovalRequest | 
    String xTenantId = "468a4aa1-1b80-447e-9ecb-400e39f7d798"; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
    try {
      DecideCommercialApprovalResponse result = apiInstance.decideCommercialApproval(id, decideCommercialApprovalRequest, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsReceivedApi#decideCommercialApproval");
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
| **id** | **UUID**| ID del documento recibido (TaxDocumentReceived.id) | |
| **decideCommercialApprovalRequest** | [**DecideCommercialApprovalRequest**](DecideCommercialApprovalRequest.md)|  | |
| **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

### Return type

[**DecideCommercialApprovalResponse**](DecideCommercialApprovalResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Decisión registrada y encolada para envío |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **404** | Documento recibido no encontrado |  -  |

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
    String xTenantId = "468a4aa1-1b80-447e-9ecb-400e39f7d798"; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
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
| **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

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
    String xTenantId = "468a4aa1-1b80-447e-9ecb-400e39f7d798"; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
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
| **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

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
    String xTenantId = "468a4aa1-1b80-447e-9ecb-400e39f7d798"; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
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
| **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

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
    String xTenantId = "468a4aa1-1b80-447e-9ecb-400e39f7d798"; // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
    String ecf = "ecf_example"; // String | 
    String type = "type_example"; // String | Tipo de documento (31, 32, 33, etc.)
    Integer status = 1; // Integer | 
    String supplierRnc = "supplierRnc_example"; // String | RNC del emisor/proveedor
    BigDecimal amountFrom = new BigDecimal(78); // BigDecimal | 
    BigDecimal amountTo = new BigDecimal(78); // BigDecimal | 
    Boolean processed = true; // Boolean | 
    String dateFrom = "dateFrom_example"; // String | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601).
    String dateTo = "dateTo_example"; // String | Fecha fin (YYYY-MM-DD o timestamp ISO 8601).
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
| **xTenantId** | **String**| ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |
| **ecf** | **String**|  | [optional] |
| **type** | **String**| Tipo de documento (31, 32, 33, etc.) | [optional] |
| **status** | **Integer**|  | [optional] [enum: 1, 2, 3] |
| **supplierRnc** | **String**| RNC del emisor/proveedor | [optional] |
| **amountFrom** | **BigDecimal**|  | [optional] |
| **amountTo** | **BigDecimal**|  | [optional] |
| **processed** | **Boolean**|  | [optional] |
| **dateFrom** | **String**| Fecha inicio (YYYY-MM-DD o timestamp ISO 8601). | [optional] |
| **dateTo** | **String**| Fecha fin (YYYY-MM-DD o timestamp ISO 8601). | [optional] |
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


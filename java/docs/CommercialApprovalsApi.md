# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getCommercialApprovalById**](CommercialApprovalsApi.md#getCommercialApprovalById) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID |
| [**listCommercialApprovals**](CommercialApprovalsApi.md#listCommercialApprovals) | **GET** /documents/approvals | Listar aprobaciones comerciales |


<a id="getCommercialApprovalById"></a>
# **getCommercialApprovalById**
> ApprovalItem getCommercialApprovalById(id, xTenantId)

Obtener aprobación comercial por ID

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.CommercialApprovalsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    CommercialApprovalsApi apiInstance = new CommercialApprovalsApi(defaultClient);
    UUID id = UUID.randomUUID(); // UUID | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      ApprovalItem result = apiInstance.getCommercialApprovalById(id, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CommercialApprovalsApi#getCommercialApprovalById");
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

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle de la aprobación comercial |  -  |
| **404** | Aprobación no encontrada |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="listCommercialApprovals"></a>
# **listCommercialApprovals**
> ApprovalListResponse listCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit)

Listar aprobaciones comerciales

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.CommercialApprovalsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    CommercialApprovalsApi apiInstance = new CommercialApprovalsApi(defaultClient);
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    String ecf = "ecf_example"; // String | 
    String type = "type_example"; // String | Tipo de documento
    Integer status = 1; // Integer | 
    LocalDate dateFrom = LocalDate.now(); // LocalDate | 
    LocalDate dateTo = LocalDate.now(); // LocalDate | 
    Integer page = 1; // Integer | 
    Integer limit = 10; // Integer | 
    try {
      ApprovalListResponse result = apiInstance.listCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CommercialApprovalsApi#listCommercialApprovals");
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
| **type** | **String**| Tipo de documento | [optional] |
| **status** | **Integer**|  | [optional] [enum: 1, 2, 3, 4] |
| **dateFrom** | **LocalDate**|  | [optional] |
| **dateTo** | **LocalDate**|  | [optional] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 10] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de aprobaciones comerciales |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |


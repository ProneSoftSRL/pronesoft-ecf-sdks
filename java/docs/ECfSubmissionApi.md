# ECfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getEcfStats**](ECfSubmissionApi.md#getEcfStats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días) |
| [**getEcfStatus**](ECfSubmissionApi.md#getEcfStatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno |
| [**getEcfSubmissionHistory**](ECfSubmissionApi.md#getEcfSubmissionHistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado) |
| [**submitEcf**](ECfSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII |


<a id="getEcfStats"></a>
# **getEcfStats**
> EcfStatsResponse getEcfStats(environment, xTenantId)

Obtener estadísticas de envíos (últimos 30 días)

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.ECfSubmissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      EcfStatsResponse result = apiInstance.getEcfStats(environment, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ECfSubmissionApi#getEcfStats");
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
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de envíos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getEcfStatus"></a>
# **getEcfStatus**
> EcfStatusResponse getEcfStatus(environment, id, xTenantId)

Consultar estado del documento por ID interno

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.ECfSubmissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    String id = "id_example"; // String | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      EcfStatusResponse result = apiInstance.getEcfStatus(environment, id, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ECfSubmissionApi#getEcfStatus");
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
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **id** | **String**|  | |
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estado del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="getEcfSubmissionHistory"></a>
# **getEcfSubmissionHistory**
> GetEcfSubmissionHistory200Response getEcfSubmissionHistory(environment, xTenantId, page, limit)

Historial de envíos (paginado)

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.ECfSubmissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    Integer page = 1; // Integer | 
    Integer limit = 20; // Integer | 
    try {
      GetEcfSubmissionHistory200Response result = apiInstance.getEcfSubmissionHistory(environment, xTenantId, page, limit);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ECfSubmissionApi#getEcfSubmissionHistory");
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
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 20] |

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Historial de documentos paginado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmitResponse submitEcf(environment, electronicDocument, xTenantId)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.ECfSubmissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    ElectronicDocument electronicDocument = new ElectronicDocument(); // ElectronicDocument | 
    UUID xTenantId = UUID.fromString("468a4aa1-1b80-447e-9ecb-400e39f7d798"); // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
    try {
      EcfSubmitResponse result = apiInstance.submitEcf(environment, electronicDocument, xTenantId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ECfSubmissionApi#submitEcf");
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
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |
| **xTenantId** | **UUID**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Documento registrado y en cola de procesamiento |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **422** | Error de validación o procesamiento |  -  |
| **500** | Error interno del servidor |  -  |
| **429** | Rate limit exceeded. Retry after indicated seconds. |  -  |


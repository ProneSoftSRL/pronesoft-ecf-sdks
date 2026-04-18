# ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606 (Compras) |
| [**exportSentDocuments**](ReportsApi.md#exportSentDocuments) | **GET** /dgii/sent/export | Exportar reporte de documentos enviados |


<a id="export606"></a>
# **export606**
> String export606(from, to, format, status, type, encf)

Exportar Formato 606 (Compras)

Descarga el Formato 606 oficial para DGII en TXT (oficial) o Excel.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.ReportsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    ReportsApi apiInstance = new ReportsApi(defaultClient);
    LocalDate from = LocalDate.now(); // LocalDate | 
    LocalDate to = LocalDate.now(); // LocalDate | 
    String format = "txt"; // String | 
    String status = "status_example"; // String | 
    String type = "type_example"; // String | 
    String encf = "encf_example"; // String | 
    try {
      String result = apiInstance.export606(from, to, format, status, type, encf);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReportsApi#export606");
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
| **from** | **LocalDate**|  | |
| **to** | **LocalDate**|  | |
| **format** | **String**|  | [enum: txt, xlsx] |
| **status** | **String**|  | [optional] |
| **type** | **String**|  | [optional] |
| **encf** | **String**|  | [optional] |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Reporte Formato 606 |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |

<a id="exportSentDocuments"></a>
# **exportSentDocuments**
> File exportSentDocuments(from, to, env, encf, type, status, trackId)

Exportar reporte de documentos enviados

Descarga los documentos enviados en un rango de fechas en formato Excel. Requiere el scope reports:read.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.ReportsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    ReportsApi apiInstance = new ReportsApi(defaultClient);
    LocalDate from = LocalDate.parse("2024-01-01"); // LocalDate | 
    LocalDate to = LocalDate.parse("2024-01-31"); // LocalDate | 
    Environment env = Environment.fromValue("TesteCF"); // Environment | 
    String encf = "encf_example"; // String | 
    String type = "type_example"; // String | 
    String status = "ACCEPTED"; // String | 
    String trackId = "trackId_example"; // String | 
    try {
      File result = apiInstance.exportSentDocuments(from, to, env, encf, type, status, trackId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ReportsApi#exportSentDocuments");
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
| **from** | **LocalDate**|  | |
| **to** | **LocalDate**|  | |
| **env** | [**Environment**](.md)|  | [optional] [enum: TesteCF, CerteCF, eCF] |
| **encf** | **String**|  | [optional] |
| **type** | **String**|  | [optional] |
| **status** | **String**|  | [optional] [enum: ACCEPTED, REJECTED, PENDING] |
| **trackId** | **String**|  | [optional] |

### Return type

[**File**](File.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Archivo Excel del reporte |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |


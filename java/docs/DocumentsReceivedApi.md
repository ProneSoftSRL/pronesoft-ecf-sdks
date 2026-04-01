# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received/all | Listar documentos recibidos |


<a id="listReceivedDocuments"></a>
# **listReceivedDocuments**
> PaginatedResponse listReceivedDocuments(businessId)

Listar documentos recibidos

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.DocumentsReceivedApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    DocumentsReceivedApi apiInstance = new DocumentsReceivedApi(defaultClient);
    UUID businessId = UUID.randomUUID(); // UUID | 
    try {
      PaginatedResponse result = apiInstance.listReceivedDocuments(businessId);
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
| **businessId** | **UUID**|  | |

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos recibidos |  -  |


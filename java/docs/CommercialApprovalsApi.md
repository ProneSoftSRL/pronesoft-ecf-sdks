# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listApprovals**](CommercialApprovalsApi.md#listApprovals) | **GET** /documents/approvals/all | Listar aprobaciones |


<a id="listApprovals"></a>
# **listApprovals**
> ListApprovals200Response listApprovals(businessId)

Listar aprobaciones

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.CommercialApprovalsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    CommercialApprovalsApi apiInstance = new CommercialApprovalsApi(defaultClient);
    UUID businessId = UUID.randomUUID(); // UUID | 
    try {
      ListApprovals200Response result = apiInstance.listApprovals(businessId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CommercialApprovalsApi#listApprovals");
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

[**ListApprovals200Response**](ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de aprobaciones |  -  |


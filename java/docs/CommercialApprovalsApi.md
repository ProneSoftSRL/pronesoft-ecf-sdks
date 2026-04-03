# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listApprovals**](CommercialApprovalsApi.md#listApprovals) | **GET** /documents/approvals/all | List commercial approvals |


<a id="listApprovals"></a>
# **listApprovals**
> ApprovalListResponse listApprovals(businessId, page, limit, ecf, documentType, status, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder)

List commercial approvals

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

    // Configure HTTP bearer authorization: bearerAuth
    HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
    bearerAuth.setBearerToken("BEARER TOKEN");

    CommercialApprovalsApi apiInstance = new CommercialApprovalsApi(defaultClient);
    String businessId = "businessId_example"; // String | 
    Integer page = 1; // Integer | 
    Integer limit = 20; // Integer | 
    String ecf = "ecf_example"; // String | 
    String documentType = "documentType_example"; // String | 
    Integer status = 1; // Integer | 
    OffsetDateTime dateFrom = OffsetDateTime.now(); // OffsetDateTime | 
    OffsetDateTime dateTo = OffsetDateTime.now(); // OffsetDateTime | 
    BigDecimal minAmount = new BigDecimal(78); // BigDecimal | 
    BigDecimal maxAmount = new BigDecimal(78); // BigDecimal | 
    String search = "search_example"; // String | 
    String sortBy = "createdAt"; // String | 
    String sortOrder = "asc"; // String | 
    try {
      ApprovalListResponse result = apiInstance.listApprovals(businessId, page, limit, ecf, documentType, status, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder);
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
| **businessId** | **String**|  | |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 20] |
| **ecf** | **String**|  | [optional] |
| **documentType** | **String**|  | [optional] |
| **status** | **Integer**|  | [optional] [enum: 1, 2, 3, 4] |
| **dateFrom** | **OffsetDateTime**|  | [optional] |
| **dateTo** | **OffsetDateTime**|  | [optional] |
| **minAmount** | **BigDecimal**|  | [optional] |
| **maxAmount** | **BigDecimal**|  | [optional] |
| **search** | **String**|  | [optional] |
| **sortBy** | **String**|  | [optional] [enum: createdAt, amount, status] |
| **sortOrder** | **String**|  | [optional] [enum: asc, desc] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated list of commercial approvals |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |


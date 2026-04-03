# Pronesoft.Ecf.Sdk.Api.CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ListApprovals**](CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | List commercial approvals |

<a id="listapprovals"></a>
# **ListApprovals**
> ApprovalListResponse ListApprovals (string businessId, int? page = null, int? limit = null, string? ecf = null, string? documentType = null, int? status = null, DateTime? dateFrom = null, DateTime? dateTo = null, decimal? minAmount = null, decimal? maxAmount = null, string? search = null, string? sortBy = null, string? sortOrder = null)

List commercial approvals

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Client;
using Pronesoft.Ecf.Sdk.Model;

namespace Example
{
    public class ListApprovalsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new CommercialApprovalsApi(httpClient, config, httpClientHandler);
            var businessId = "businessId_example";  // string | 
            var page = 1;  // int? |  (optional)  (default to 1)
            var limit = 20;  // int? |  (optional)  (default to 20)
            var ecf = "ecf_example";  // string? |  (optional) 
            var documentType = "documentType_example";  // string? |  (optional) 
            var status = 1;  // int? |  (optional) 
            var dateFrom = DateTime.Parse("2013-10-20T19:20:30+01:00");  // DateTime? |  (optional) 
            var dateTo = DateTime.Parse("2013-10-20T19:20:30+01:00");  // DateTime? |  (optional) 
            var minAmount = 8.14D;  // decimal? |  (optional) 
            var maxAmount = 8.14D;  // decimal? |  (optional) 
            var search = "search_example";  // string? |  (optional) 
            var sortBy = "createdAt";  // string? |  (optional) 
            var sortOrder = "asc";  // string? |  (optional) 

            try
            {
                // List commercial approvals
                ApprovalListResponse result = apiInstance.ListApprovals(businessId, page, limit, ecf, documentType, status, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CommercialApprovalsApi.ListApprovals: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListApprovalsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List commercial approvals
    ApiResponse<ApprovalListResponse> response = apiInstance.ListApprovalsWithHttpInfo(businessId, page, limit, ecf, documentType, status, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CommercialApprovalsApi.ListApprovalsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **businessId** | **string** |  |  |
| **page** | **int?** |  | [optional] [default to 1] |
| **limit** | **int?** |  | [optional] [default to 20] |
| **ecf** | **string?** |  | [optional]  |
| **documentType** | **string?** |  | [optional]  |
| **status** | **int?** |  | [optional]  |
| **dateFrom** | **DateTime?** |  | [optional]  |
| **dateTo** | **DateTime?** |  | [optional]  |
| **minAmount** | **decimal?** |  | [optional]  |
| **maxAmount** | **decimal?** |  | [optional]  |
| **search** | **string?** |  | [optional]  |
| **sortBy** | **string?** |  | [optional]  |
| **sortOrder** | **string?** |  | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


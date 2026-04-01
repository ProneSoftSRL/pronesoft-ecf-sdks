# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listApprovals**](CommercialApprovalsApi.md#listApprovals) | **GET** /documents/approvals/all | Listar aprobaciones |


<a id="listApprovals"></a>
# **listApprovals**
> ListApprovals200Response listApprovals(businessId)

Listar aprobaciones

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = CommercialApprovalsApi()
val businessId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : ListApprovals200Response = apiInstance.listApprovals(businessId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CommercialApprovalsApi#listApprovals")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CommercialApprovalsApi#listApprovals")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **businessId** | **java.util.UUID**|  | |

### Return type

[**ListApprovals200Response**](ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


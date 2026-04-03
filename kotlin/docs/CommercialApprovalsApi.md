# CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listApprovals**](CommercialApprovalsApi.md#listApprovals) | **GET** /documents/approvals/all | List commercial approvals |


<a id="listApprovals"></a>
# **listApprovals**
> ApprovalListResponse listApprovals(businessId, page, limit, status, documentType, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder)

List commercial approvals

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = CommercialApprovalsApi()
val businessId : kotlin.String = businessId_example // kotlin.String | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
val status : kotlin.String = status_example // kotlin.String | 
val documentType : kotlin.String = documentType_example // kotlin.String | 
val dateFrom : java.time.OffsetDateTime = 2013-10-20T19:20:30+01:00 // java.time.OffsetDateTime | 
val dateTo : java.time.OffsetDateTime = 2013-10-20T19:20:30+01:00 // java.time.OffsetDateTime | 
val minAmount : java.math.BigDecimal = 8.14 // java.math.BigDecimal | 
val maxAmount : java.math.BigDecimal = 8.14 // java.math.BigDecimal | 
val search : kotlin.String = search_example // kotlin.String | 
val sortBy : kotlin.String = sortBy_example // kotlin.String | 
val sortOrder : kotlin.String = sortOrder_example // kotlin.String | 
try {
    val result : ApprovalListResponse = apiInstance.listApprovals(businessId, page, limit, status, documentType, dateFrom, dateTo, minAmount, maxAmount, search, sortBy, sortOrder)
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
| **businessId** | **kotlin.String**|  | |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| **limit** | **kotlin.Int**|  | [optional] [default to 20] |
| **status** | **kotlin.String**|  | [optional] [enum: PENDING, APPROVED, REJECTED] |
| **documentType** | **kotlin.String**|  | [optional] |
| **dateFrom** | **java.time.OffsetDateTime**|  | [optional] |
| **dateTo** | **java.time.OffsetDateTime**|  | [optional] |
| **minAmount** | **java.math.BigDecimal**|  | [optional] |
| **maxAmount** | **java.math.BigDecimal**|  | [optional] |
| **search** | **kotlin.String**|  | [optional] |
| **sortBy** | **kotlin.String**|  | [optional] [enum: createdAt, amount, status] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sortOrder** | **kotlin.String**|  | [optional] [enum: asc, desc] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


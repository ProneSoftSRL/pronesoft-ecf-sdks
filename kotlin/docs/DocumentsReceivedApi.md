# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getReceivedDocumentStats**](DocumentsReceivedApi.md#getReceivedDocumentStats) | **GET** /documents/received/stats/summary | Get received documents statistics |
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received/all | List received documents |


<a id="getReceivedDocumentStats"></a>
# **getReceivedDocumentStats**
> ReceivedDocumentStatsResponse getReceivedDocumentStats(xTenantId)

Get received documents statistics

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsReceivedApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
try {
    val result : ReceivedDocumentStatsResponse = apiInstance.getReceivedDocumentStats(xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsReceivedApi#getReceivedDocumentStats")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsReceivedApi#getReceivedDocumentStats")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listReceivedDocuments"></a>
# **listReceivedDocuments**
> ReceivedDocumentListResponse listReceivedDocuments(xTenantId, ecf, documentType, status, dateFrom, dateTo, page, limit)

List received documents

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsReceivedApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
val ecf : kotlin.String = ecf_example // kotlin.String | 
val documentType : kotlin.String = documentType_example // kotlin.String | 
val status : kotlin.Int = 56 // kotlin.Int | 
val dateFrom : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val dateTo : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : ReceivedDocumentListResponse = apiInstance.listReceivedDocuments(xTenantId, ecf, documentType, status, dateFrom, dateTo, page, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsReceivedApi#listReceivedDocuments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsReceivedApi#listReceivedDocuments")
    e.printStackTrace()
}
```

### Parameters
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |
| **ecf** | **kotlin.String**|  | [optional] |
| **documentType** | **kotlin.String**|  | [optional] |
| **status** | **kotlin.Int**|  | [optional] |
| **dateFrom** | **java.time.LocalDate**|  | [optional] |
| **dateTo** | **java.time.LocalDate**|  | [optional] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


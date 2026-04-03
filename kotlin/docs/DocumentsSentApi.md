# DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**downloadDocument**](DocumentsSentApi.md#downloadDocument) | **GET** /documents/download | Download document XML |
| [**getDocument**](DocumentsSentApi.md#getDocument) | **GET** /documents/{id} | Get document details |
| [**getDocumentStats**](DocumentsSentApi.md#getDocumentStats) | **GET** /documents/stats/summary | Get document statistics |
| [**listSentDocuments**](DocumentsSentApi.md#listSentDocuments) | **GET** /documents/sent | List sent documents |


<a id="downloadDocument"></a>
# **downloadDocument**
> kotlin.String downloadDocument(fileUrl)

Download document XML

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val fileUrl : java.net.URI = fileUrl_example // java.net.URI | 
try {
    val result : kotlin.String = apiInstance.downloadDocument(fileUrl)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#downloadDocument")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#downloadDocument")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fileUrl** | **java.net.URI**|  | |

### Return type

**kotlin.String**

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getDocument"></a>
# **getDocument**
> SentDocumentDetail getDocument(id, xTenantId)

Get document details

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
try {
    val result : SentDocumentDetail = apiInstance.getDocument(id, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getDocument")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getDocument")
    e.printStackTrace()
}
```

### Parameters
| **id** | **java.util.UUID**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getDocumentStats"></a>
# **getDocumentStats**
> DocumentStatsResponse getDocumentStats(xTenantId, period)

Get document statistics

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
val period : kotlin.String = period_example // kotlin.String | 
try {
    val result : DocumentStatsResponse = apiInstance.getDocumentStats(xTenantId, period)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#getDocumentStats")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#getDocumentStats")
    e.printStackTrace()
}
```

### Parameters
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **period** | **kotlin.String**|  | [optional] [default to Period._30d] [enum: 7d, 30d, 90d] |

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listSentDocuments"></a>
# **listSentDocuments**
> SentDocumentListResponse listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)

List sent documents

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
val env : Environment =  // Environment | 
val ecf : kotlin.String = ecf_example // kotlin.String | 
val type : kotlin.String = type_example // kotlin.String | 
val status : kotlin.String = status_example // kotlin.String | 
val dateFrom : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val dateTo : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : SentDocumentListResponse = apiInstance.listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DocumentsSentApi#listSentDocuments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DocumentsSentApi#listSentDocuments")
    e.printStackTrace()
}
```

### Parameters
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |
| **env** | [**Environment**](.md)|  | [optional] [enum: TesteCF, CerteCF, eCF] |
| **ecf** | **kotlin.String**|  | [optional] |
| **type** | **kotlin.String**|  | [optional] |
| **status** | **kotlin.String**|  | [optional] [enum: APPROVED, REJECTED, IN_PROCESS, CONTINGENCY, ERROR] |
| **dateFrom** | **java.time.LocalDate**|  | [optional] |
| **dateTo** | **java.time.LocalDate**|  | [optional] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


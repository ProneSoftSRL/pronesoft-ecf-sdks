# ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases) |
| [**exportSentDocuments**](ReportsApi.md#exportSentDocuments) | **GET** /dgii/sent/export | Export sent documents report |


<a id="export606"></a>
# **export606**
> kotlin.String export606(from, to, format, status, type, encf)

Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ReportsApi()
val from : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val to : java.time.LocalDate = 2013-10-20 // java.time.LocalDate | 
val format : kotlin.String = format_example // kotlin.String | 
val status : kotlin.String = status_example // kotlin.String | 
val type : kotlin.String = type_example // kotlin.String | 
val encf : kotlin.String = encf_example // kotlin.String | 
try {
    val result : kotlin.String = apiInstance.export606(from, to, format, status, type, encf)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ReportsApi#export606")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ReportsApi#export606")
    e.printStackTrace()
}
```

### Parameters
| **from** | **java.time.LocalDate**|  | |
| **to** | **java.time.LocalDate**|  | |
| **format** | **kotlin.String**|  | [enum: txt, xlsx] |
| **status** | **kotlin.String**|  | [optional] |
| **type** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **encf** | **kotlin.String**|  | [optional] |

### Return type

**kotlin.String**

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

<a id="exportSentDocuments"></a>
# **exportSentDocuments**
> java.io.File exportSentDocuments(from, to, env, encf, type, status, trackId)

Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ReportsApi()
val from : java.time.LocalDate = 2024-01-01 // java.time.LocalDate | 
val to : java.time.LocalDate = 2024-01-31 // java.time.LocalDate | 
val env : Environment =  // Environment | 
val encf : kotlin.String = encf_example // kotlin.String | 
val type : kotlin.String = type_example // kotlin.String | 
val status : kotlin.String = status_example // kotlin.String | 
val trackId : kotlin.String = trackId_example // kotlin.String | 
try {
    val result : java.io.File = apiInstance.exportSentDocuments(from, to, env, encf, type, status, trackId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ReportsApi#exportSentDocuments")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ReportsApi#exportSentDocuments")
    e.printStackTrace()
}
```

### Parameters
| **from** | **java.time.LocalDate**|  | |
| **to** | **java.time.LocalDate**|  | |
| **env** | [**Environment**](.md)|  | [optional] [enum: TesteCF, CerteCF, eCF] |
| **encf** | **kotlin.String**|  | [optional] |
| **type** | **kotlin.String**|  | [optional] |
| **status** | **kotlin.String**|  | [optional] [enum: ACCEPTED, REJECTED, PENDING] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trackId** | **kotlin.String**|  | [optional] |

### Return type

[**java.io.File**](java.io.File.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


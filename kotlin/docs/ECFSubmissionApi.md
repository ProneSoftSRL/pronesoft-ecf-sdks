# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getEcfHistory**](ECFSubmissionApi.md#getEcfHistory) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents) |
| [**getEcfStats**](ECFSubmissionApi.md#getEcfStats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days) |
| [**getEcfStatus**](ECFSubmissionApi.md#getEcfStatus) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId |
| [**submitEcf**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |


<a id="getEcfHistory"></a>
# **getEcfHistory**
> kotlin.collections.List&lt;EcfHistoryItem&gt; getEcfHistory(environment, xTenantId)

Get submission history (last 50 documents)

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
try {
    val result : kotlin.collections.List<EcfHistoryItem> = apiInstance.getEcfHistory(environment, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#getEcfHistory")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#getEcfHistory")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**kotlin.collections.List&lt;EcfHistoryItem&gt;**](EcfHistoryItem.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getEcfStats"></a>
# **getEcfStats**
> EcfStatsResponse getEcfStats(environment, xTenantId)

Get submission statistics (last 30 days)

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
try {
    val result : EcfStatsResponse = apiInstance.getEcfStats(environment, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#getEcfStats")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#getEcfStats")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getEcfStatus"></a>
# **getEcfStatus**
> EcfStatusResponse getEcfStatus(environment, trackId, xTenantId)

Get document status by trackId

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val trackId : kotlin.String = trackId_example // kotlin.String | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
try {
    val result : EcfStatusResponse = apiInstance.getEcfStatus(environment, trackId, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#getEcfStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#getEcfStatus")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **trackId** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmissionResponse submitEcf(environment, electronicDocument, xTenantId)

Submit e-CF document to DGII

Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val electronicDocument : ElectronicDocument =  // ElectronicDocument | 
val xTenantId : java.util.UUID = 468a4aa1-1b80-447e-9ecb-400e39f7d798 // java.util.UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
try {
    val result : EcfSubmissionResponse = apiInstance.submitEcf(environment, electronicDocument, xTenantId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ECFSubmissionApi#submitEcf")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ECFSubmissionApi#submitEcf")
    e.printStackTrace()
}
```

### Parameters
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xTenantId** | **java.util.UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


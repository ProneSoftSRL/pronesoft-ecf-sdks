# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getEcfStatus**](ECFSubmissionApi.md#getEcfStatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId |
| [**submitEcf**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma |


<a id="getEcfStatus"></a>
# **getEcfStatus**
> TrackStatusResponse getEcfStatus(environment, trackId)

Consultar estatus trackId

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val trackId : kotlin.String = trackId_example // kotlin.String | 
try {
    val result : TrackStatusResponse = apiInstance.getEcfStatus(environment, trackId)
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
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trackId** | **kotlin.String**|  | |

### Return type

[**TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmissionResponse submitEcf(environment, electronicDocument)

Enviar e-CF a plataforma

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val environment : Environment =  // Environment | 
val electronicDocument : ElectronicDocument =  // ElectronicDocument | 
try {
    val result : EcfSubmissionResponse = apiInstance.submitEcf(environment, electronicDocument)
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
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


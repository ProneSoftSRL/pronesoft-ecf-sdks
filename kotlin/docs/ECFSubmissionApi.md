# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**submitEcf**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit) |


<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmissionResponse submitEcf(xTenantId, environment, electronicDocument)

Enviar e-CF a plataforma (Submit)

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
val environment : Environment =  // Environment | 
val electronicDocument : ElectronicDocument =  // ElectronicDocument | 
try {
    val result : EcfSubmissionResponse = apiInstance.submitEcf(xTenantId, environment, electronicDocument)
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
| **xTenantId** | **java.util.UUID**|  | |
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**submitEcf**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |


<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmissionResponse submitEcf(xTenantId, environment, electronicDocument)

Submit e-CF document to DGII

Submits an electronic tax document to the DGII via the Pronesoft platform. Pronesoft handles XML signing, DGII authentication, and status polling on your behalf.  ### Flow 1. Build the &#x60;ElectronicDocument&#x60; payload. 2. Call this endpoint with the target &#x60;environment&#x60; in the path. 3. Receive a &#x60;documentId&#x60; and &#x60;trackId&#x60; in the response. 4. Listen for the &#x60;document.status_changed&#x60; webhook event, or poll    the DGII track ID to confirm final approval.  ### Path parameter: environment | Value | Description | |---|---| | &#x60;TesteCF&#x60; | Functional tests (no DGII interaction) | | &#x60;CerteCF&#x60; | DGII certification environment | | &#x60;eCF&#x60; | Production — real documents | 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ECFSubmissionApi()
val xTenantId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
val environment : Environment =  // Environment | Target submission environment.
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
| **xTenantId** | **java.util.UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |
| **environment** | [**Environment**](.md)| Target submission environment. | [enum: TesteCF, CerteCF, eCF] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |

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


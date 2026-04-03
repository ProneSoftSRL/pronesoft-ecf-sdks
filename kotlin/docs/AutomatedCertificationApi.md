# AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**downloadCertification**](AutomatedCertificationApi.md#downloadCertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Download certification ZIP |
| [**getCertificationStatus**](AutomatedCertificationApi.md#getCertificationStatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Get certification process status |
| [**listCertificationNiches**](AutomatedCertificationApi.md#listCertificationNiches) | **GET** /dgii-ecf/automated-certification/niches | List certification niches |
| [**startCertification**](AutomatedCertificationApi.md#startCertification) | **POST** /dgii-ecf/automated-certification/start | Start certification process |


<a id="downloadCertification"></a>
# **downloadCertification**
> java.io.File downloadCertification(id)

Download certification ZIP

Downloads ZIP with PDFs and XMLs. Only available when status is COMPLETED.

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AutomatedCertificationApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : java.io.File = apiInstance.downloadCertification(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AutomatedCertificationApi#downloadCertification")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AutomatedCertificationApi#downloadCertification")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **java.util.UUID**|  | |

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

<a id="getCertificationStatus"></a>
# **getCertificationStatus**
> CertificationStatus getCertificationStatus(id)

Get certification process status

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AutomatedCertificationApi()
val id : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : CertificationStatus = apiInstance.getCertificationStatus(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AutomatedCertificationApi#getCertificationStatus")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AutomatedCertificationApi#getCertificationStatus")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **java.util.UUID**|  | |

### Return type

[**CertificationStatus**](CertificationStatus.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listCertificationNiches"></a>
# **listCertificationNiches**
> kotlin.collections.List&lt;CertificationNiche&gt; listCertificationNiches()

List certification niches

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AutomatedCertificationApi()
try {
    val result : kotlin.collections.List<CertificationNiche> = apiInstance.listCertificationNiches()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AutomatedCertificationApi#listCertificationNiches")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AutomatedCertificationApi#listCertificationNiches")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CertificationNiche&gt;**](CertificationNiche.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="startCertification"></a>
# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)

Start certification process

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AutomatedCertificationApi()
val startCertificationRequest : StartCertificationRequest =  // StartCertificationRequest | 
try {
    val result : StartCertification200Response = apiInstance.startCertification(startCertificationRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AutomatedCertificationApi#startCertification")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AutomatedCertificationApi#startCertification")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startCertificationRequest** | [**StartCertificationRequest**](StartCertificationRequest.md)|  | |

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


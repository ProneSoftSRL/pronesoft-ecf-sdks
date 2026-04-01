# AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listNiches**](AutomatedCertificationApi.md#listNiches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos |
| [**startCertification**](AutomatedCertificationApi.md#startCertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación |


<a id="listNiches"></a>
# **listNiches**
> kotlin.collections.List&lt;Niche&gt; listNiches()

Listar nichos

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AutomatedCertificationApi()
try {
    val result : kotlin.collections.List<Niche> = apiInstance.listNiches()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AutomatedCertificationApi#listNiches")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AutomatedCertificationApi#listNiches")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;Niche&gt;**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="startCertification"></a>
# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)

Iniciar certificación

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


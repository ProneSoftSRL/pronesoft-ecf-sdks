# DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listSentDocuments**](DocumentsSentApi.md#listSentDocuments) | **GET** /documents/sent | Listar documentos enviados |


<a id="listSentDocuments"></a>
# **listSentDocuments**
> PaginatedResponse listSentDocuments(ecf, status, page, limit)

Listar documentos enviados

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsSentApi()
val ecf : kotlin.String = ecf_example // kotlin.String | 
val status : kotlin.String = status_example // kotlin.String | 
val page : kotlin.Int = 56 // kotlin.Int | 
val limit : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : PaginatedResponse = apiInstance.listSentDocuments(ecf, status, page, limit)
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
| **ecf** | **kotlin.String**|  | [optional] |
| **status** | **kotlin.String**|  | [optional] |
| **page** | **kotlin.Int**|  | [optional] [default to 1] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 10] |

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


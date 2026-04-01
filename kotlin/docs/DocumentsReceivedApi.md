# DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listReceivedDocuments**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received/all | Listar documentos recibidos |


<a id="listReceivedDocuments"></a>
# **listReceivedDocuments**
> PaginatedResponse listReceivedDocuments(businessId)

Listar documentos recibidos

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DocumentsReceivedApi()
val businessId : java.util.UUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d // java.util.UUID | 
try {
    val result : PaginatedResponse = apiInstance.listReceivedDocuments(businessId)
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
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **businessId** | **java.util.UUID**|  | |

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


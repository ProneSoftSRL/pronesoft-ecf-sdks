# ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606 |
| [**exportSent**](ReportsApi.md#exportSent) | **GET** /dgii/sent/export | Exportar documentos enviados |


<a id="export606"></a>
# **export606**
> java.io.File export606()

Exportar Formato 606

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ReportsApi()
try {
    val result : java.io.File = apiInstance.export606()
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
This endpoint does not need any parameter.

### Return type

[**java.io.File**](java.io.File.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

<a id="exportSent"></a>
# **exportSent**
> java.io.File exportSent()

Exportar documentos enviados

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = ReportsApi()
try {
    val result : java.io.File = apiInstance.exportSent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ReportsApi#exportSent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ReportsApi#exportSent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**java.io.File**](java.io.File.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


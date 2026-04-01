# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | Listar sucursales |


<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> kotlin.collections.List&lt;AssociatedCompany&gt; listAssociatedCompanies()

Listar sucursales

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AssociatedCompaniesApi()
try {
    val result : kotlin.collections.List<AssociatedCompany> = apiInstance.listAssociatedCompanies()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AssociatedCompaniesApi#listAssociatedCompanies")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AssociatedCompaniesApi#listAssociatedCompanies")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificate201Response uploadCertificate(rnc, file, password)

Cargar Certificado Digital (P12)

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DigitalCertificatesApi()
val rnc : kotlin.String = rnc_example // kotlin.String | 
val file : java.io.File = BINARY_DATA_HERE // java.io.File | 
val password : kotlin.String = password_example // kotlin.String | 
try {
    val result : UploadCertificate201Response = apiInstance.uploadCertificate(rnc, file, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DigitalCertificatesApi#uploadCertificate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DigitalCertificatesApi#uploadCertificate")
    e.printStackTrace()
}
```

### Parameters
| **rnc** | **kotlin.String**|  | |
| **file** | **java.io.File**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **password** | **kotlin.String**|  | |

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


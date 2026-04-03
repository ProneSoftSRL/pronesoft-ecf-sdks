# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, file, password)

Upload digital certificate (P12)

Uploads the DGII-issued digital signing certificate for a company identified by its RNC. The certificate must be in P12/PFX format.  This is required before submitting any e-CF documents. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DigitalCertificatesApi()
val rnc : kotlin.String = 130000001 // kotlin.String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
val file : java.io.File = BINARY_DATA_HERE // java.io.File | The P12/PFX certificate file.
val password : kotlin.String = password_example // kotlin.String | Password to unlock the P12 certificate.
try {
    val result : UploadCertificateResponse = apiInstance.uploadCertificate(rnc, file, password)
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
| **rnc** | **kotlin.String**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | |
| **file** | **java.io.File**| The P12/PFX certificate file. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **password** | **kotlin.String**| Password to unlock the P12 certificate. | |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""
Configure bearerAuth:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


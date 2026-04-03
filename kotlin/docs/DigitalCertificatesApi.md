# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, file, password)

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DigitalCertificatesApi()
val rnc : kotlin.String = 133190907 // kotlin.String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
val file : java.io.File = BINARY_DATA_HERE // java.io.File | Certificate file in .p12 or .pfx format.
val password : kotlin.String = password_example // kotlin.String | Password to unlock the certificate.
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
| **rnc** | **kotlin.String**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | |
| **file** | **java.io.File**| Certificate file in .p12 or .pfx format. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **password** | **kotlin.String**| Password to unlock the certificate. | |

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


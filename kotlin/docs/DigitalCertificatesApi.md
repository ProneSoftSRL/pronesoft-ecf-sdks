# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, file, password)

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = DigitalCertificatesApi()
val rnc : kotlin.String = 133190907 // kotlin.String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
val file : java.io.File = BINARY_DATA_HERE // java.io.File | Archivo del certificado en formato .p12 o .pfx.
val password : kotlin.String = password_example // kotlin.String | Contraseña para desbloquear el certificado.
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
| **rnc** | **kotlin.String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | |
| **file** | **java.io.File**| Archivo del certificado en formato .p12 o .pfx. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **password** | **kotlin.String**| Contraseña para desbloquear el certificado. | |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization


Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


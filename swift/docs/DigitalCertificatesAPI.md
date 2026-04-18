# DigitalCertificatesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCertificate**](DigitalCertificatesAPI.md#uploadcertificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX)


# **uploadCertificate**
```swift
    open class func uploadCertificate(rnc: String, file: URL, password: String, completion: @escaping (_ data: UploadCertificateResponse?, _ error: Error?) -> Void)
```

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
let file = URL(string: "https://example.com")! // URL | Archivo del certificado en formato .p12 o .pfx.
let password = "password_example" // String | Contraseña para desbloquear el certificado.

// Subir certificado digital (P12/PFX)
DigitalCertificatesAPI.uploadCertificate(rnc: rnc, file: file, password: password) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **file** | **URL** | Archivo del certificado en formato .p12 o .pfx. | 
 **password** | **String** | Contraseña para desbloquear el certificado. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


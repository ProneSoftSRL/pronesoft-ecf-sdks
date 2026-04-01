# DigitalCertificatesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCertificate**](DigitalCertificatesAPI.md#uploadcertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)


# **uploadCertificate**
```swift
    open class func uploadCertificate(rnc: String, file: URL, password: String, completion: @escaping (_ data: UploadCertificate201Response?, _ error: Error?) -> Void)
```

Cargar Certificado Digital (P12)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | 
let file = URL(string: "https://example.com")! // URL | Archivo .p12 o .pfx
let password = "password_example" // String | Contraseña del certificado

// Cargar Certificado Digital (P12)
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
 **rnc** | **String** |  | 
 **file** | **URL** | Archivo .p12 o .pfx | 
 **password** | **String** | Contraseña del certificado | 

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


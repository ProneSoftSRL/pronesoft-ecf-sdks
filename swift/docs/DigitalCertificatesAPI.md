# DigitalCertificatesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCertificate**](DigitalCertificatesAPI.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX)


# **uploadCertificate**
```swift
    open class func uploadCertificate(rnc: String, file: URL, password: String, completion: @escaping (_ data: UploadCertificateResponse?, _ error: Error?) -> Void)
```

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
let file = URL(string: "https://example.com")! // URL | Certificate file in .p12 or .pfx format.
let password = "password_example" // String | Password to unlock the certificate.

// Upload digital certificate (P12/PFX)
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
 **rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 
 **file** | **URL** | Certificate file in .p12 or .pfx format. | 
 **password** | **String** | Password to unlock the certificate. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


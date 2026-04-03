# DigitalCertificatesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCertificate**](DigitalCertificatesAPI.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12)


# **uploadCertificate**
```swift
    open class func uploadCertificate(rnc: String, file: URL, password: String, completion: @escaping (_ data: UploadCertificateResponse?, _ error: Error?) -> Void)
```

Upload digital certificate (P12)

Uploads the DGII-issued digital signing certificate for a company identified by its RNC. The certificate must be in P12/PFX format.  This is required before submitting any e-CF documents. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
let file = URL(string: "https://example.com")! // URL | The P12/PFX certificate file.
let password = "password_example" // String | Password to unlock the P12 certificate.

// Upload digital certificate (P12)
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
 **rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | 
 **file** | **URL** | The P12/PFX certificate file. | 
 **password** | **String** | Password to unlock the P12 certificate. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


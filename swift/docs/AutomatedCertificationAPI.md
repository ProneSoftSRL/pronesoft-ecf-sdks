# AutomatedCertificationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listNiches**](AutomatedCertificationAPI.md#listniches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos
[**startCertification**](AutomatedCertificationAPI.md#startcertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación


# **listNiches**
```swift
    open class func listNiches(completion: @escaping (_ data: [Niche]?, _ error: Error?) -> Void)
```

Listar nichos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf


// Listar nichos
AutomatedCertificationAPI.listNiches() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[Niche]**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startCertification**
```swift
    open class func startCertification(startCertificationRequest: StartCertificationRequest, completion: @escaping (_ data: StartCertification200Response?, _ error: Error?) -> Void)
```

Iniciar certificación

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let startCertificationRequest = StartCertificationRequest(rnc: "rnc_example", nicheId: "nicheId_example") // StartCertificationRequest | 

// Iniciar certificación
AutomatedCertificationAPI.startCertification(startCertificationRequest: startCertificationRequest) { (response, error) in
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
 **startCertificationRequest** | [**StartCertificationRequest**](StartCertificationRequest.md) |  | 

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


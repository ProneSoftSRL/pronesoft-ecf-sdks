# AutomatedCertificationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadCertification**](AutomatedCertificationAPI.md#downloadcertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Download certification ZIP
[**getCertificationStatus**](AutomatedCertificationAPI.md#getcertificationstatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Get certification process status
[**listCertificationNiches**](AutomatedCertificationAPI.md#listcertificationniches) | **GET** /dgii-ecf/automated-certification/niches | List certification niches
[**startCertification**](AutomatedCertificationAPI.md#startcertification) | **POST** /dgii-ecf/automated-certification/start | Start certification process


# **downloadCertification**
```swift
    open class func downloadCertification(id: UUID, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download certification ZIP

Downloads ZIP with PDFs and XMLs. Only available when status is COMPLETED.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | 

// Download certification ZIP
AutomatedCertificationAPI.downloadCertification(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

**URL**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCertificationStatus**
```swift
    open class func getCertificationStatus(id: UUID, completion: @escaping (_ data: CertificationStatus?, _ error: Error?) -> Void)
```

Get certification process status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | 

// Get certification process status
AutomatedCertificationAPI.getCertificationStatus(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**CertificationStatus**](CertificationStatus.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCertificationNiches**
```swift
    open class func listCertificationNiches(completion: @escaping (_ data: [CertificationNiche]?, _ error: Error?) -> Void)
```

List certification niches

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf


// List certification niches
AutomatedCertificationAPI.listCertificationNiches() { (response, error) in
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

[**[CertificationNiche]**](CertificationNiche.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startCertification**
```swift
    open class func startCertification(startCertificationRequest: StartCertificationRequest, completion: @escaping (_ data: StartCertification200Response?, _ error: Error?) -> Void)
```

Start certification process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let startCertificationRequest = StartCertificationRequest(rnc: "rnc_example", businessName: "businessName_example", nicheId: "nicheId_example", environment: Environment()) // StartCertificationRequest | 

// Start certification process
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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


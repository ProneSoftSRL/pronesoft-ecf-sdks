# DocumentsReceivedAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listReceivedDocuments**](DocumentsReceivedAPI.md#listreceiveddocuments) | **GET** /documents/received/all | Listar documentos recibidos


# **listReceivedDocuments**
```swift
    open class func listReceivedDocuments(businessId: UUID, completion: @escaping (_ data: PaginatedResponse?, _ error: Error?) -> Void)
```

Listar documentos recibidos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let businessId = 987 // UUID | 

// Listar documentos recibidos
DocumentsReceivedAPI.listReceivedDocuments(businessId: businessId) { (response, error) in
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
 **businessId** | **UUID** |  | 

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


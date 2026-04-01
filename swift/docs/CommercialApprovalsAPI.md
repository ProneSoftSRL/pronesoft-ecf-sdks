# CommercialApprovalsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listApprovals**](CommercialApprovalsAPI.md#listapprovals) | **GET** /documents/approvals/all | Listar aprobaciones


# **listApprovals**
```swift
    open class func listApprovals(businessId: UUID, completion: @escaping (_ data: ListApprovals200Response?, _ error: Error?) -> Void)
```

Listar aprobaciones

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let businessId = 987 // UUID | 

// Listar aprobaciones
CommercialApprovalsAPI.listApprovals(businessId: businessId) { (response, error) in
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

[**ListApprovals200Response**](ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


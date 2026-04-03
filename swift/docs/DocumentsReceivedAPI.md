# DocumentsReceivedAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getReceivedDocumentStats**](DocumentsReceivedAPI.md#getreceiveddocumentstats) | **GET** /documents/received/stats/summary | Get received documents statistics
[**listReceivedDocuments**](DocumentsReceivedAPI.md#listreceiveddocuments) | **GET** /documents/received/all | List received documents


# **getReceivedDocumentStats**
```swift
    open class func getReceivedDocumentStats(xTenantId: UUID? = nil, completion: @escaping (_ data: ReceivedDocumentStatsResponse?, _ error: Error?) -> Void)
```

Get received documents statistics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Get received documents statistics
DocumentsReceivedAPI.getReceivedDocumentStats(xTenantId: xTenantId) { (response, error) in
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
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReceivedDocuments**
```swift
    open class func listReceivedDocuments(xTenantId: UUID? = nil, ecf: String? = nil, documentType: String? = nil, status: Int? = nil, dateFrom: Date? = nil, dateTo: Date? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ReceivedDocumentListResponse?, _ error: Error?) -> Void)
```

List received documents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
let ecf = "ecf_example" // String |  (optional)
let documentType = "documentType_example" // String |  (optional)
let status = 987 // Int |  (optional)
let dateFrom = Date() // Date |  (optional)
let dateTo = Date() // Date |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// List received documents
DocumentsReceivedAPI.listReceivedDocuments(xTenantId: xTenantId, ecf: ecf, documentType: documentType, status: status, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit) { (response, error) in
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
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 
 **ecf** | **String** |  | [optional] 
 **documentType** | **String** |  | [optional] 
 **status** | **Int** |  | [optional] 
 **dateFrom** | **Date** |  | [optional] 
 **dateTo** | **Date** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


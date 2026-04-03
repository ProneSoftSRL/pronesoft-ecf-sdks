# DocumentsSentAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadDocument**](DocumentsSentAPI.md#downloaddocument) | **GET** /documents/download | Download document XML
[**getDocument**](DocumentsSentAPI.md#getdocument) | **GET** /documents/{id} | Get document details
[**getDocumentStats**](DocumentsSentAPI.md#getdocumentstats) | **GET** /documents/stats/summary | Get document statistics
[**listSentDocuments**](DocumentsSentAPI.md#listsentdocuments) | **GET** /documents/sent | List sent documents


# **downloadDocument**
```swift
    open class func downloadDocument(fileUrl: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Download document XML

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let fileUrl = "fileUrl_example" // String | 

// Download document XML
DocumentsSentAPI.downloadDocument(fileUrl: fileUrl) { (response, error) in
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
 **fileUrl** | **String** |  | 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDocument**
```swift
    open class func getDocument(id: UUID, xTenantId: UUID? = nil, completion: @escaping (_ data: SentDocumentDetail?, _ error: Error?) -> Void)
```

Get document details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Get document details
DocumentsSentAPI.getDocument(id: id, xTenantId: xTenantId) { (response, error) in
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
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDocumentStats**
```swift
    open class func getDocumentStats(xTenantId: UUID? = nil, period: Period_getDocumentStats? = nil, completion: @escaping (_ data: DocumentStatsResponse?, _ error: Error?) -> Void)
```

Get document statistics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
let period = "period_example" // String |  (optional) (default to ._30d)

// Get document statistics
DocumentsSentAPI.getDocumentStats(xTenantId: xTenantId, period: period) { (response, error) in
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
 **period** | **String** |  | [optional] [default to ._30d]

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentDocuments**
```swift
    open class func listSentDocuments(xTenantId: UUID? = nil, env: Environment? = nil, ecf: String? = nil, type: String? = nil, status: Status_listSentDocuments? = nil, dateFrom: Date? = nil, dateTo: Date? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: SentDocumentListResponse?, _ error: Error?) -> Void)
```

List sent documents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
let env = Environment() // Environment |  (optional)
let ecf = "ecf_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let status = "status_example" // String |  (optional)
let dateFrom = Date() // Date |  (optional)
let dateTo = Date() // Date |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// List sent documents
DocumentsSentAPI.listSentDocuments(xTenantId: xTenantId, env: env, ecf: ecf, type: type, status: status, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit) { (response, error) in
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
 **env** | [**Environment**](.md) |  | [optional] 
 **ecf** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **status** | **String** |  | [optional] 
 **dateFrom** | **Date** |  | [optional] 
 **dateTo** | **Date** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


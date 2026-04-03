# CommercialApprovalsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listApprovals**](CommercialApprovalsAPI.md#listapprovals) | **GET** /documents/approvals/all | List commercial approvals


# **listApprovals**
```swift
    open class func listApprovals(businessId: String, page: Int? = nil, limit: Int? = nil, ecf: String? = nil, documentType: String? = nil, status: Status_listApprovals? = nil, dateFrom: Date? = nil, dateTo: Date? = nil, minAmount: Double? = nil, maxAmount: Double? = nil, search: String? = nil, sortBy: SortBy_listApprovals? = nil, sortOrder: SortOrder_listApprovals? = nil, completion: @escaping (_ data: ApprovalListResponse?, _ error: Error?) -> Void)
```

List commercial approvals

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let businessId = "businessId_example" // String | 
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 20)
let ecf = "ecf_example" // String |  (optional)
let documentType = "documentType_example" // String |  (optional)
let status = 987 // Int |  (optional)
let dateFrom = Date() // Date |  (optional)
let dateTo = Date() // Date |  (optional)
let minAmount = 987 // Double |  (optional)
let maxAmount = 987 // Double |  (optional)
let search = "search_example" // String |  (optional)
let sortBy = "sortBy_example" // String |  (optional)
let sortOrder = "sortOrder_example" // String |  (optional)

// List commercial approvals
CommercialApprovalsAPI.listApprovals(businessId: businessId, page: page, limit: limit, ecf: ecf, documentType: documentType, status: status, dateFrom: dateFrom, dateTo: dateTo, minAmount: minAmount, maxAmount: maxAmount, search: search, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
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
 **businessId** | **String** |  | 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 20]
 **ecf** | **String** |  | [optional] 
 **documentType** | **String** |  | [optional] 
 **status** | **Int** |  | [optional] 
 **dateFrom** | **Date** |  | [optional] 
 **dateTo** | **Date** |  | [optional] 
 **minAmount** | **Double** |  | [optional] 
 **maxAmount** | **Double** |  | [optional] 
 **search** | **String** |  | [optional] 
 **sortBy** | **String** |  | [optional] 
 **sortOrder** | **String** |  | [optional] 

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


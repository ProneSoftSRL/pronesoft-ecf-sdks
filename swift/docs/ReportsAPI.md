# ReportsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export606**](ReportsAPI.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases)
[**exportSentDocuments**](ReportsAPI.md#exportsentdocuments) | **GET** /dgii/sent/export | Export sent documents report


# **export606**
```swift
    open class func export606(from: Date, to: Date, format: Format_export606, status: String? = nil, type: String? = nil, encf: String? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let from = Date() // Date | 
let to = Date() // Date | 
let format = "format_example" // String | 
let status = "status_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let encf = "encf_example" // String |  (optional)

// Export Format 606 (Purchases)
ReportsAPI.export606(from: from, to: to, format: format, status: status, type: type, encf: encf) { (response, error) in
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
 **from** | **Date** |  | 
 **to** | **Date** |  | 
 **format** | **String** |  | 
 **status** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **encf** | **String** |  | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportSentDocuments**
```swift
    open class func exportSentDocuments(from: Date, to: Date, env: Environment? = nil, encf: String? = nil, type: String? = nil, status: Status_exportSentDocuments? = nil, trackId: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let from = Date() // Date | 
let to = Date() // Date | 
let env = Environment() // Environment |  (optional)
let encf = "encf_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let status = "status_example" // String |  (optional)
let trackId = "trackId_example" // String |  (optional)

// Export sent documents report
ReportsAPI.exportSentDocuments(from: from, to: to, env: env, encf: encf, type: type, status: status, trackId: trackId) { (response, error) in
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
 **from** | **Date** |  | 
 **to** | **Date** |  | 
 **env** | [**Environment**](.md) |  | [optional] 
 **encf** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **status** | **String** |  | [optional] 
 **trackId** | **String** |  | [optional] 

### Return type

**URL**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


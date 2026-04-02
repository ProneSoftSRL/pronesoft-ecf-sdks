# TaxSequencesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesAPI.md#createtaxsequence) | **POST** /tax-sequences | Create new tax sequence
[**getNextNumber**](TaxSequencesAPI.md#getnextnumber) | **GET** /tax-sequences/next | Get next available number
[**listTaxSequences**](TaxSequencesAPI.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences


# **createTaxSequence**
```swift
    open class func createTaxSequence(xTenantId: UUID, createTaxSequenceRequest: CreateTaxSequenceRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create new tax sequence

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 
let createTaxSequenceRequest = CreateTaxSequenceRequest(type: InvoiceType(), from: 123, to: 123) // CreateTaxSequenceRequest | 

// Create new tax sequence
TaxSequencesAPI.createTaxSequence(xTenantId: xTenantId, createTaxSequenceRequest: createTaxSequenceRequest) { (response, error) in
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
 **xTenantId** | **UUID** |  | 
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
```swift
    open class func getNextNumber(xTenantId: UUID, type: InvoiceType, environment: Environment, completion: @escaping (_ data: GetNextNumber200Response?, _ error: Error?) -> Void)
```

Get next available number

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 
let type = InvoiceType() // InvoiceType | 
let environment = Environment() // Environment | 

// Get next available number
TaxSequencesAPI.getNextNumber(xTenantId: xTenantId, type: type, environment: environment) { (response, error) in
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
 **xTenantId** | **UUID** |  | 
 **type** | [**InvoiceType**](.md) |  | 
 **environment** | [**Environment**](.md) |  | 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxSequences**
```swift
    open class func listTaxSequences(xTenantId: UUID, type: InvoiceType? = nil, completion: @escaping (_ data: ListTaxSequences200Response?, _ error: Error?) -> Void)
```

List tax sequences

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 
let type = InvoiceType() // InvoiceType |  (optional)

// List tax sequences
TaxSequencesAPI.listTaxSequences(xTenantId: xTenantId, type: type) { (response, error) in
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
 **xTenantId** | **UUID** |  | 
 **type** | [**InvoiceType**](.md) |  | [optional] 

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


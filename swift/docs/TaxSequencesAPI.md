# TaxSequencesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesAPI.md#createtaxsequence) | **POST** /tax-sequences/create | Create new tax sequence
[**getNextNumber**](TaxSequencesAPI.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number
[**listTaxSequences**](TaxSequencesAPI.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences
[**updateTaxSequence**](TaxSequencesAPI.md#updatetaxsequence) | **PATCH** /tax-sequences/update | Update tax sequence
[**voidTaxSequence**](TaxSequencesAPI.md#voidtaxsequence) | **POST** /tax-sequences/void | Void a range of fiscal numbers


# **createTaxSequence**
```swift
    open class func createTaxSequence(createTaxSequenceRequest: CreateTaxSequenceRequest, xTenantId: UUID? = nil, completion: @escaping (_ data: CreateTaxSequence201Response?, _ error: Error?) -> Void)
```

Create new tax sequence

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let createTaxSequenceRequest = CreateTaxSequenceRequest(type: InvoiceTypeSequence(), from: 123, to: 123, quantity: 123, expiration: Date(), environment: Environment()) // CreateTaxSequenceRequest | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Create new tax sequence
TaxSequencesAPI.createTaxSequence(createTaxSequenceRequest: createTaxSequenceRequest, xTenantId: xTenantId) { (response, error) in
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
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
```swift
    open class func getNextNumber(type: InvoiceTypeSequence, environment: Environment, xTenantId: UUID? = nil, completion: @escaping (_ data: GetNextNumber200Response?, _ error: Error?) -> Void)
```

Get next available fiscal number

Returns the next e-NCF number. Use this as invoiceNumber when submitting.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let type = InvoiceTypeSequence() // InvoiceTypeSequence | 
let environment = Environment() // Environment | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Get next available fiscal number
TaxSequencesAPI.getNextNumber(type: type, environment: environment, xTenantId: xTenantId) { (response, error) in
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
 **type** | [**InvoiceTypeSequence**](.md) |  | 
 **environment** | [**Environment**](.md) |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxSequences**
```swift
    open class func listTaxSequences(xTenantId: UUID? = nil, type: InvoiceTypeSequence? = nil, environment: Environment? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ListTaxSequences200Response?, _ error: Error?) -> Void)
```

List tax sequences

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
let type = InvoiceTypeSequence() // InvoiceTypeSequence |  (optional)
let environment = Environment() // Environment |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// List tax sequences
TaxSequencesAPI.listTaxSequences(xTenantId: xTenantId, type: type, environment: environment, page: page, limit: limit) { (response, error) in
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
 **type** | [**InvoiceTypeSequence**](.md) |  | [optional] 
 **environment** | [**Environment**](.md) |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTaxSequence**
```swift
    open class func updateTaxSequence(id: String, updateTaxSequenceRequest: UpdateTaxSequenceRequest, xTenantId: UUID? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update tax sequence

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = "id_example" // String | 
let updateTaxSequenceRequest = UpdateTaxSequenceRequest(type: InvoiceTypeSequence(), from: 123, to: 123, quantity: 123, expiration: Date(), environment: Environment()) // UpdateTaxSequenceRequest | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Update tax sequence
TaxSequencesAPI.updateTaxSequence(id: id, updateTaxSequenceRequest: updateTaxSequenceRequest, xTenantId: xTenantId) { (response, error) in
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
 **id** | **String** |  | 
 **updateTaxSequenceRequest** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md) |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

Void (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voidTaxSequence**
```swift
    open class func voidTaxSequence(voidTaxSequenceRequest: VoidTaxSequenceRequest, xTenantId: UUID? = nil, completion: @escaping (_ data: VoidTaxSequence200Response?, _ error: Error?) -> Void)
```

Void a range of fiscal numbers

Cancels unused fiscal numbers and notifies DGII.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let voidTaxSequenceRequest = VoidTaxSequenceRequest(sequenceId: "sequenceId_example", startNumber: "startNumber_example", endNumber: "endNumber_example", reason: "reason_example") // VoidTaxSequenceRequest | 
let xTenantId = 987 // UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

// Void a range of fiscal numbers
TaxSequencesAPI.voidTaxSequence(voidTaxSequenceRequest: voidTaxSequenceRequest, xTenantId: xTenantId) { (response, error) in
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
 **voidTaxSequenceRequest** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md) |  | 
 **xTenantId** | **UUID** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


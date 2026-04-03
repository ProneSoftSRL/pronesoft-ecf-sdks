# TaxSequencesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesAPI.md#createtaxsequence) | **POST** /tax-sequences | Create new tax sequence
[**getNextNumber**](TaxSequencesAPI.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number
[**listTaxSequences**](TaxSequencesAPI.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences


# **createTaxSequence**
```swift
    open class func createTaxSequence(xTenantId: UUID, createTaxSequenceRequest: CreateTaxSequenceRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create new tax sequence

Registers a new block of fiscal numbers for a given invoice type. The `from` and `to` values define the numeric range of the sequence. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
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
 **xTenantId** | **UUID** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
```swift
    open class func getNextNumber(xTenantId: UUID, type: InvoiceType, environment: Environment, completion: @escaping (_ data: GetNextNumber200Response?, _ error: Error?) -> Void)
```

Get next available fiscal number

Returns the next available e-NCF number for a given invoice type and environment. Use this number as the `invoiceNumber` when submitting a document. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
let type = InvoiceType() // InvoiceType | Invoice type code (e.g. \"31\" for Tax Credit Invoice).
let environment = Environment() // Environment | Target environment for the sequence.

// Get next available fiscal number
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
 **xTenantId** | **UUID** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 
 **type** | [**InvoiceType**](.md) | Invoice type code (e.g. \&quot;31\&quot; for Tax Credit Invoice). | 
 **environment** | [**Environment**](.md) | Target environment for the sequence. | 

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
    open class func listTaxSequences(xTenantId: UUID, type: InvoiceType? = nil, completion: @escaping (_ data: ListTaxSequences200Response?, _ error: Error?) -> Void)
```

List tax sequences

Returns all fiscal number sequences registered for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
let type = InvoiceType() // InvoiceType | Filter by invoice type (e.g. \"31\" for Tax Credit). (optional)

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
 **xTenantId** | **UUID** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | 
 **type** | [**InvoiceType**](.md) | Filter by invoice type (e.g. \&quot;31\&quot; for Tax Credit). | [optional] 

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# TaxSequencesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesAPI.md#createtaxsequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
[**getNextNumber**](TaxSequencesAPI.md#getnextnumber) | **GET** /tax-sequences/next | Obtener próximo número disponible
[**listTaxSequences**](TaxSequencesAPI.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias fiscales


# **createTaxSequence**
```swift
    open class func createTaxSequence(createTaxSequenceRequest: CreateTaxSequenceRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Crear nueva secuencia fiscal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let createTaxSequenceRequest = CreateTaxSequenceRequest(type: InvoiceType(), from: 123, to: 123) // CreateTaxSequenceRequest | 

// Crear nueva secuencia fiscal
TaxSequencesAPI.createTaxSequence(createTaxSequenceRequest: createTaxSequenceRequest) { (response, error) in
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

Obtener próximo número disponible

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 
let type = InvoiceType() // InvoiceType | 
let environment = Environment() // Environment | 

// Obtener próximo número disponible
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

Listar secuencias fiscales

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | 
let type = InvoiceType() // InvoiceType |  (optional)

// Listar secuencias fiscales
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


# TaxSequencesAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesAPI.md#createtaxsequence) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF
[**getNextNumber**](TaxSequencesAPI.md#getnextnumber) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible
[**listTaxSequences**](TaxSequencesAPI.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias de NCF
[**updateTaxSequence**](TaxSequencesAPI.md#updatetaxsequence) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF
[**voidTaxSequence**](TaxSequencesAPI.md#voidtaxsequence) | **POST** /tax-sequences/void | Anular rango de números fiscales


# **createTaxSequence**
```swift
    open class func createTaxSequence(createTaxSequenceRequest: CreateTaxSequenceRequest, xTenantId: UUID? = nil, completion: @escaping (_ data: CreateTaxSequence201Response?, _ error: Error?) -> Void)
```

Crear nueva secuencia de NCF

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let createTaxSequenceRequest = CreateTaxSequenceRequest(type: InvoiceTypeSequence(), from: 123, to: 123, quantity: 123, expiration: Date(), environment: Environment()) // CreateTaxSequenceRequest | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Crear nueva secuencia de NCF
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
```swift
    open class func getNextNumber(type: InvoiceTypeSequence, environment: Environment, xTenantId: UUID? = nil, completion: @escaping (_ data: GetNextNumber200Response?, _ error: Error?) -> Void)
```

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let type = InvoiceTypeSequence() // InvoiceTypeSequence | 
let environment = Environment() // Environment | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Obtener siguiente número fiscal disponible
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

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
    open class func listTaxSequences(xTenantId: UUID? = nil, type: InvoiceTypeSequence? = nil, environment: Environment? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ListTaxSequences200Response?, _ error: Error?) -> Void)
```

Listar secuencias de NCF

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
let type = InvoiceTypeSequence() // InvoiceTypeSequence |  (optional)
let environment = Environment() // Environment |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// Listar secuencias de NCF
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **type** | [**InvoiceTypeSequence**](.md) |  | [optional] 
 **environment** | [**Environment**](.md) |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTaxSequence**
```swift
    open class func updateTaxSequence(id: String, updateTaxSequenceRequest: UpdateTaxSequenceRequest, xTenantId: UUID? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Actualizar secuencia de NCF

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = "id_example" // String | 
let updateTaxSequenceRequest = UpdateTaxSequenceRequest(type: InvoiceTypeSequence(), from: 123, to: 123, quantity: 123, expiration: Date(), environment: Environment()) // UpdateTaxSequenceRequest | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Actualizar secuencia de NCF
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

Void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voidTaxSequence**
```swift
    open class func voidTaxSequence(voidTaxSequenceRequest: VoidTaxSequenceRequest, xTenantId: UUID? = nil, completion: @escaping (_ data: VoidTaxSequence200Response?, _ error: Error?) -> Void)
```

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let voidTaxSequenceRequest = VoidTaxSequenceRequest(sequenceId: "sequenceId_example", startNumber: "startNumber_example", endNumber: "endNumber_example", reason: "reason_example") // VoidTaxSequenceRequest | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Anular rango de números fiscales
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


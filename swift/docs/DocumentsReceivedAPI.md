# DocumentsReceivedAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getReceivedDocumentById**](DocumentsReceivedAPI.md#getreceiveddocumentbyid) | **GET** /documents/received/{id} | Obtener documento recibido por ID
[**getReceivedDocumentStatsBySupplier**](DocumentsReceivedAPI.md#getreceiveddocumentstatsbysupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos
[**getReceivedDocumentStatsSummary**](DocumentsReceivedAPI.md#getreceiveddocumentstatssummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos
[**listReceivedDocuments**](DocumentsReceivedAPI.md#listreceiveddocuments) | **GET** /documents/received | Listar documentos recibidos


# **getReceivedDocumentById**
```swift
    open class func getReceivedDocumentById(id: UUID, xTenantId: UUID? = nil, completion: @escaping (_ data: ReceivedDocument?, _ error: Error?) -> Void)
```

Obtener documento recibido por ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Obtener documento recibido por ID
DocumentsReceivedAPI.getReceivedDocumentById(id: id, xTenantId: xTenantId) { (response, error) in
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceivedDocumentStatsBySupplier**
```swift
    open class func getReceivedDocumentStatsBySupplier(xTenantId: UUID? = nil, completion: @escaping (_ data: [GetReceivedDocumentStatsBySupplier200ResponseInner]?, _ error: Error?) -> Void)
```

Top 10 proveedores por volumen de documentos recibidos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Top 10 proveedores por volumen de documentos recibidos
DocumentsReceivedAPI.getReceivedDocumentStatsBySupplier(xTenantId: xTenantId) { (response, error) in
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

### Return type

[**[GetReceivedDocumentStatsBySupplier200ResponseInner]**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceivedDocumentStatsSummary**
```swift
    open class func getReceivedDocumentStatsSummary(xTenantId: UUID? = nil, completion: @escaping (_ data: ReceivedDocumentStatsResponse?, _ error: Error?) -> Void)
```

Estadísticas de documentos recibidos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Estadísticas de documentos recibidos
DocumentsReceivedAPI.getReceivedDocumentStatsSummary(xTenantId: xTenantId) { (response, error) in
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

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReceivedDocuments**
```swift
    open class func listReceivedDocuments(xTenantId: UUID? = nil, ecf: String? = nil, type: String? = nil, status: Status_listReceivedDocuments? = nil, supplierRnc: String? = nil, amountFrom: Double? = nil, amountTo: Double? = nil, processed: Bool? = nil, dateFrom: Date? = nil, dateTo: Date? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ReceivedDocumentListResponse?, _ error: Error?) -> Void)
```

Listar documentos recibidos

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
let ecf = "ecf_example" // String |  (optional)
let type = "type_example" // String | Tipo de documento (31, 32, 33, etc.) (optional)
let status = 987 // Int |  (optional)
let supplierRnc = "supplierRnc_example" // String | RNC del emisor/proveedor (optional)
let amountFrom = 987 // Double |  (optional)
let amountTo = 987 // Double |  (optional)
let processed = true // Bool |  (optional)
let dateFrom = Date() // Date |  (optional)
let dateTo = Date() // Date |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// Listar documentos recibidos
DocumentsReceivedAPI.listReceivedDocuments(xTenantId: xTenantId, ecf: ecf, type: type, status: status, supplierRnc: supplierRnc, amountFrom: amountFrom, amountTo: amountTo, processed: processed, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit) { (response, error) in
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
 **ecf** | **String** |  | [optional] 
 **type** | **String** | Tipo de documento (31, 32, 33, etc.) | [optional] 
 **status** | **Int** |  | [optional] 
 **supplierRnc** | **String** | RNC del emisor/proveedor | [optional] 
 **amountFrom** | **Double** |  | [optional] 
 **amountTo** | **Double** |  | [optional] 
 **processed** | **Bool** |  | [optional] 
 **dateFrom** | **Date** |  | [optional] 
 **dateTo** | **Date** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


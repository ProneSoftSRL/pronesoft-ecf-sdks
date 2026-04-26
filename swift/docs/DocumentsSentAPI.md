# DocumentsSentAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadSentDocumentXml**](DocumentsSentAPI.md#downloadsentdocumentxml) | **GET** /documents/download | Descargar XML del documento
[**getSentDocumentById**](DocumentsSentAPI.md#getsentdocumentbyid) | **GET** /documents/{id} | Obtener detalle del documento
[**getSentDocumentLogs**](DocumentsSentAPI.md#getsentdocumentlogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento
[**getSentDocumentStats**](DocumentsSentAPI.md#getsentdocumentstats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados
[**getSentDocumentStatsByEnvironment**](DocumentsSentAPI.md#getsentdocumentstatsbyenvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado
[**getSentDocumentStatusOptions**](DocumentsSentAPI.md#getsentdocumentstatusoptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles
[**getSentDocumentXml**](DocumentsSentAPI.md#getsentdocumentxml) | **GET** /documents/sent/{id}/xml | Descargar XML del documento por ID
[**listSentDocuments**](DocumentsSentAPI.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados


# **downloadSentDocumentXml**
```swift
    open class func downloadSentDocumentXml(id: UUID? = nil, fileUrl: String? = nil, inline: Inline_downloadSentDocumentXml? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Descargar XML del documento

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | ID interno del documento (optional)
let fileUrl = "fileUrl_example" // String |  (optional)
let inline = "inline_example" // String | true para ver en el navegador, false para descargar (optional)

// Descargar XML del documento
DocumentsSentAPI.downloadSentDocumentXml(id: id, fileUrl: fileUrl, inline: inline) { (response, error) in
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
 **id** | **UUID** | ID interno del documento | [optional] 
 **fileUrl** | **String** |  | [optional] 
 **inline** | **String** | true para ver en el navegador, false para descargar | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentById**
```swift
    open class func getSentDocumentById(id: UUID, xTenantId: UUID? = nil, completion: @escaping (_ data: SentDocumentDetail?, _ error: Error?) -> Void)
```

Obtener detalle del documento

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Obtener detalle del documento
DocumentsSentAPI.getSentDocumentById(id: id, xTenantId: xTenantId) { (response, error) in
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

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentLogs**
```swift
    open class func getSentDocumentLogs(id: UUID, xTenantId: UUID? = nil, completion: @escaping (_ data: [GetSentDocumentLogs200ResponseInner]?, _ error: Error?) -> Void)
```

Logs de procesamiento del documento

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | 
let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Logs de procesamiento del documento
DocumentsSentAPI.getSentDocumentLogs(id: id, xTenantId: xTenantId) { (response, error) in
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

[**[GetSentDocumentLogs200ResponseInner]**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentStats**
```swift
    open class func getSentDocumentStats(xTenantId: UUID? = nil, completion: @escaping (_ data: DocumentStatsResponse?, _ error: Error?) -> Void)
```

Estadísticas de documentos enviados

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Estadísticas de documentos enviados
DocumentsSentAPI.getSentDocumentStats(xTenantId: xTenantId) { (response, error) in
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

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentStatsByEnvironment**
```swift
    open class func getSentDocumentStatsByEnvironment(xTenantId: UUID? = nil, completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Estadísticas agrupadas por ambiente y estado

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)

// Estadísticas agrupadas por ambiente y estado
DocumentsSentAPI.getSentDocumentStatsByEnvironment(xTenantId: xTenantId) { (response, error) in
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

**[String: AnyCodable]**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentStatusOptions**
```swift
    open class func getSentDocumentStatusOptions(completion: @escaping (_ data: [GetSentDocumentStatusOptions200ResponseInner]?, _ error: Error?) -> Void)
```

Opciones de filtro de estado disponibles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf


// Opciones de filtro de estado disponibles
DocumentsSentAPI.getSentDocumentStatusOptions() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[GetSentDocumentStatusOptions200ResponseInner]**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentDocumentXml**
```swift
    open class func getSentDocumentXml(id: UUID, inline: Inline_getSentDocumentXml? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Descargar XML del documento por ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | ID interno del documento
let inline = "inline_example" // String | true para ver en el navegador, false para descargar (optional)

// Descargar XML del documento por ID
DocumentsSentAPI.getSentDocumentXml(id: id, inline: inline) { (response, error) in
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
 **id** | **UUID** | ID interno del documento | 
 **inline** | **String** | true para ver en el navegador, false para descargar | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentDocuments**
```swift
    open class func listSentDocuments(xTenantId: UUID? = nil, env: Environment? = nil, ecf: String? = nil, type: String? = nil, status: Status_listSentDocuments? = nil, dateFrom: Date? = nil, dateTo: Date? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: SentDocumentListResponse?, _ error: Error?) -> Void)
```

Listar documentos enviados

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = 987 // UUID | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional)
let env = Environment() // Environment |  (optional)
let ecf = "ecf_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let status = "status_example" // String |  (optional)
let dateFrom = Date() // Date |  (optional)
let dateTo = Date() // Date |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// Listar documentos enviados
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
 **xTenantId** | **UUID** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# CommercialApprovalsAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCommercialApprovalById**](CommercialApprovalsAPI.md#getcommercialapprovalbyid) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID
[**listCommercialApprovals**](CommercialApprovalsAPI.md#listcommercialapprovals) | **GET** /documents/approvals | Listar aprobaciones comerciales


# **getCommercialApprovalById**
```swift
    open class func getCommercialApprovalById(id: UUID, xTenantId: String? = nil, completion: @escaping (_ data: ApprovalItem?, _ error: Error?) -> Void)
```

Obtener aprobación comercial por ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let id = 987 // UUID | 
let xTenantId = "xTenantId_example" // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  (optional)

// Obtener aprobación comercial por ID
CommercialApprovalsAPI.getCommercialApprovalById(id: id, xTenantId: xTenantId) { (response, error) in
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
 **xTenantId** | **String** | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] 

### Return type

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommercialApprovals**
```swift
    open class func listCommercialApprovals(xTenantId: String? = nil, ecf: String? = nil, type: String? = nil, status: Status_listCommercialApprovals? = nil, dateFrom: String? = nil, dateTo: String? = nil, page: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: ApprovalListResponse?, _ error: Error?) -> Void)
```

Listar aprobaciones comerciales

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let xTenantId = "xTenantId_example" // String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  (optional)
let ecf = "ecf_example" // String |  (optional)
let type = "type_example" // String | Tipo de documento (optional)
let status = 987 // Int |  (optional)
let dateFrom = "dateFrom_example" // String | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601). (optional)
let dateTo = "dateTo_example" // String | Fecha fin (YYYY-MM-DD o timestamp ISO 8601). (optional)
let page = 987 // Int |  (optional) (default to 1)
let limit = 987 // Int |  (optional) (default to 10)

// Listar aprobaciones comerciales
CommercialApprovalsAPI.listCommercialApprovals(xTenantId: xTenantId, ecf: ecf, type: type, status: status, dateFrom: dateFrom, dateTo: dateTo, page: page, limit: limit) { (response, error) in
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
 **xTenantId** | **String** | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] 
 **ecf** | **String** |  | [optional] 
 **type** | **String** | Tipo de documento | [optional] 
 **status** | **Int** |  | [optional] 
 **dateFrom** | **String** | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601). | [optional] 
 **dateTo** | **String** | Fecha fin (YYYY-MM-DD o timestamp ISO 8601). | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **limit** | **Int** |  | [optional] [default to 10]

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


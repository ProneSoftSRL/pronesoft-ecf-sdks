# \CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_commercial_approval_by_id**](CommercialApprovalsApi.md#get_commercial_approval_by_id) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID
[**list_commercial_approvals**](CommercialApprovalsApi.md#list_commercial_approvals) | **GET** /documents/approvals | Listar aprobaciones comerciales



## get_commercial_approval_by_id

> models::ApprovalItem get_commercial_approval_by_id(id, x_tenant_id)
Obtener aprobación comercial por ID

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_commercial_approvals

> models::ApprovalListResponse list_commercial_approvals(x_tenant_id, ecf, r#type, status, date_from, date_to, page, limit)
Listar aprobaciones comerciales

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |
**ecf** | Option<**String**> |  |  |
**r#type** | Option<**String**> | Tipo de documento |  |
**status** | Option<**i32**> |  |  |
**date_from** | Option<**String**> |  |  |
**date_to** | Option<**String**> |  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**models::ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


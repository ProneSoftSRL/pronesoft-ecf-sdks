# \DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_received_document_by_id**](DocumentsReceivedApi.md#get_received_document_by_id) | **GET** /documents/received/{id} | Obtener documento recibido por ID
[**get_received_document_stats_by_supplier**](DocumentsReceivedApi.md#get_received_document_stats_by_supplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos
[**get_received_document_stats_summary**](DocumentsReceivedApi.md#get_received_document_stats_summary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos
[**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received | Listar documentos recibidos



## get_received_document_by_id

> models::ReceivedDocument get_received_document_by_id(id, x_tenant_id)
Obtener documento recibido por ID

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_received_document_stats_by_supplier

> Vec<models::GetReceivedDocumentStatsBySupplier200ResponseInner> get_received_document_stats_by_supplier(x_tenant_id)
Top 10 proveedores por volumen de documentos recibidos

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**Vec<models::GetReceivedDocumentStatsBySupplier200ResponseInner>**](getReceivedDocumentStatsBySupplier_200_response_inner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_received_document_stats_summary

> models::ReceivedDocumentStatsResponse get_received_document_stats_summary(x_tenant_id)
Estadísticas de documentos recibidos

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_received_documents

> models::ReceivedDocumentListResponse list_received_documents(x_tenant_id, ecf, r#type, status, supplier_rnc, amount_from, amount_to, processed, date_from, date_to, page, limit)
Listar documentos recibidos

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |
**ecf** | Option<**String**> |  |  |
**r#type** | Option<**String**> | Tipo de documento (31, 32, 33, etc.) |  |
**status** | Option<**i32**> |  |  |
**supplier_rnc** | Option<**String**> | RNC del emisor/proveedor |  |
**amount_from** | Option<**f64**> |  |  |
**amount_to** | Option<**f64**> |  |  |
**processed** | Option<**bool**> |  |  |
**date_from** | Option<**String**> |  |  |
**date_to** | Option<**String**> |  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**models::ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


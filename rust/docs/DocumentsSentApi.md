# \DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_sent_document_xml**](DocumentsSentApi.md#download_sent_document_xml) | **GET** /documents/download | Descargar XML del documento
[**get_sent_document_by_id**](DocumentsSentApi.md#get_sent_document_by_id) | **GET** /documents/{id} | Obtener detalle del documento
[**get_sent_document_logs**](DocumentsSentApi.md#get_sent_document_logs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento
[**get_sent_document_stats**](DocumentsSentApi.md#get_sent_document_stats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados
[**get_sent_document_stats_by_environment**](DocumentsSentApi.md#get_sent_document_stats_by_environment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado
[**get_sent_document_status_options**](DocumentsSentApi.md#get_sent_document_status_options) | **GET** /documents/status-options | Opciones de filtro de estado disponibles
[**get_sent_document_xml**](DocumentsSentApi.md#get_sent_document_xml) | **GET** /documents/sent/{id}/xml | Descargar XML del documento por ID
[**list_sent_documents**](DocumentsSentApi.md#list_sent_documents) | **GET** /documents/sent | Listar documentos enviados



## download_sent_document_xml

> String download_sent_document_xml(id, file_url, inline)
Descargar XML del documento

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> | ID interno del documento |  |
**file_url** | Option<**String**> |  |  |
**inline** | Option<**String**> | true para ver en el navegador, false para descargar |  |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sent_document_by_id

> models::SentDocumentDetail get_sent_document_by_id(id, x_tenant_id)
Obtener detalle del documento

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sent_document_logs

> Vec<models::GetSentDocumentLogs200ResponseInner> get_sent_document_logs(id, x_tenant_id)
Logs de procesamiento del documento

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**Vec<models::GetSentDocumentLogs200ResponseInner>**](getSentDocumentLogs_200_response_inner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sent_document_stats

> models::DocumentStatsResponse get_sent_document_stats(x_tenant_id)
Estadísticas de documentos enviados

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sent_document_stats_by_environment

> std::collections::HashMap<String, serde_json::Value> get_sent_document_stats_by_environment(x_tenant_id)
Estadísticas agrupadas por ambiente y estado

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sent_document_status_options

> Vec<models::GetSentDocumentStatusOptions200ResponseInner> get_sent_document_status_options()
Opciones de filtro de estado disponibles

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::GetSentDocumentStatusOptions200ResponseInner>**](getSentDocumentStatusOptions_200_response_inner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_sent_document_xml

> String get_sent_document_xml(id, inline)
Descargar XML del documento por ID

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** | ID interno del documento | [required] |
**inline** | Option<**String**> | true para ver en el navegador, false para descargar |  |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_sent_documents

> models::SentDocumentListResponse list_sent_documents(x_tenant_id, env, ecf, r#type, status, date_from, date_to, page, limit)
Listar documentos enviados

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |
**env** | Option<[**Environment**](Environment.md)> |  |  |
**ecf** | Option<**String**> |  |  |
**r#type** | Option<**String**> |  |  |
**status** | Option<**String**> |  |  |
**date_from** | Option<**String**> |  |  |
**date_to** | Option<**String**> |  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**models::SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


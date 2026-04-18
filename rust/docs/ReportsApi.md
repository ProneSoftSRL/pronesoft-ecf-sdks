# \ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606 (Compras)
[**export_sent_documents**](ReportsApi.md#export_sent_documents) | **GET** /dgii/sent/export | Exportar reporte de documentos enviados



## export606

> String export606(from, to, format, status, r#type, encf)
Exportar Formato 606 (Compras)

Descarga el Formato 606 oficial para DGII en TXT (oficial) o Excel.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**from** | **String** |  | [required] |
**to** | **String** |  | [required] |
**format** | **String** |  | [required] |
**status** | Option<**String**> |  |  |
**r#type** | Option<**String**> |  |  |
**encf** | Option<**String**> |  |  |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## export_sent_documents

> std::path::PathBuf export_sent_documents(from, to, env, encf, r#type, status, track_id)
Exportar reporte de documentos enviados

Descarga los documentos enviados en un rango de fechas en formato Excel. Requiere el scope reports:read.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**from** | **String** |  | [required] |
**to** | **String** |  | [required] |
**env** | Option<[**Environment**](Environment.md)> |  |  |
**encf** | Option<**String**> |  |  |
**r#type** | Option<**String**> |  |  |
**status** | Option<**String**> |  |  |
**track_id** | Option<**String**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


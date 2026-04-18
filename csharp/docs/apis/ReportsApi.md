# Pronesoft.Ecf.Sdk.Api.ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606 (Compras) |
| [**ExportSentDocuments**](ReportsApi.md#exportsentdocuments) | **GET** /dgii/sent/export | Exportar reporte de documentos enviados |

<a id="export606"></a>
# **Export606**
> string Export606 (DateOnly from, DateOnly to, string format, string status = null, string type = null, string encf = null)

Exportar Formato 606 (Compras)

Descarga el Formato 606 oficial para DGII en TXT (oficial) o Excel.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **from** | **DateOnly** |  |  |
| **to** | **DateOnly** |  |  |
| **format** | **string** |  |  |
| **status** | **string** |  | [optional]  |
| **type** | **string** |  | [optional]  |
| **encf** | **string** |  | [optional]  |

### Return type

**string**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Reporte Formato 606 |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="exportsentdocuments"></a>
# **ExportSentDocuments**
> System.IO.Stream ExportSentDocuments (DateOnly from, DateOnly to, ModelEnvironment env = null, string encf = null, string type = null, string status = null, string trackId = null)

Exportar reporte de documentos enviados

Descarga los documentos enviados en un rango de fechas en formato Excel. Requiere el scope reports:read.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **from** | **DateOnly** |  |  |
| **to** | **DateOnly** |  |  |
| **env** | **ModelEnvironment** |  | [optional]  |
| **encf** | **string** |  | [optional]  |
| **type** | **string** |  | [optional]  |
| **status** | **string** |  | [optional]  |
| **trackId** | **string** |  | [optional]  |

### Return type

**System.IO.Stream**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Archivo Excel del reporte |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)


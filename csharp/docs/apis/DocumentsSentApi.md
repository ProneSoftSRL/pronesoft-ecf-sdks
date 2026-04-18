# Pronesoft.Ecf.Sdk.Api.DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**DownloadSentDocumentXml**](DocumentsSentApi.md#downloadsentdocumentxml) | **GET** /documents/download | Descargar XML del documento |
| [**GetSentDocumentById**](DocumentsSentApi.md#getsentdocumentbyid) | **GET** /documents/{id} | Obtener detalle del documento |
| [**GetSentDocumentLogs**](DocumentsSentApi.md#getsentdocumentlogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento |
| [**GetSentDocumentStats**](DocumentsSentApi.md#getsentdocumentstats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados |
| [**GetSentDocumentStatsByEnvironment**](DocumentsSentApi.md#getsentdocumentstatsbyenvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado |
| [**GetSentDocumentStatusOptions**](DocumentsSentApi.md#getsentdocumentstatusoptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles |
| [**ListSentDocuments**](DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados |

<a id="downloadsentdocumentxml"></a>
# **DownloadSentDocumentXml**
> string DownloadSentDocumentXml (Guid id = null, string fileUrl = null, string inline = null)

Descargar XML del documento


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **Guid** | ID interno del documento | [optional]  |
| **fileUrl** | **string** |  | [optional]  |
| **inline** | **string** | true para ver en el navegador, false para descargar | [optional]  |

### Return type

**string**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Contenido del archivo XML |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getsentdocumentbyid"></a>
# **GetSentDocumentById**
> SentDocumentDetail GetSentDocumentById (Guid id, Guid xTenantId = null)

Obtener detalle del documento


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **Guid** |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getsentdocumentlogs"></a>
# **GetSentDocumentLogs**
> List&lt;GetSentDocumentLogs200ResponseInner&gt; GetSentDocumentLogs (Guid id, Guid xTenantId = null)

Logs de procesamiento del documento


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **Guid** |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**List&lt;GetSentDocumentLogs200ResponseInner&gt;**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Logs de procesamiento del documento |  -  |
| **404** | Documento no encontrado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getsentdocumentstats"></a>
# **GetSentDocumentStats**
> DocumentStatsResponse GetSentDocumentStats (Guid xTenantId = null)

Estadísticas de documentos enviados


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de documentos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getsentdocumentstatsbyenvironment"></a>
# **GetSentDocumentStatsByEnvironment**
> Dictionary&lt;string, Object&gt; GetSentDocumentStatsByEnvironment (Guid xTenantId = null)

Estadísticas agrupadas por ambiente y estado


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

**Dictionary<string, Object>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas por ambiente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getsentdocumentstatusoptions"></a>
# **GetSentDocumentStatusOptions**
> List&lt;GetSentDocumentStatusOptions200ResponseInner&gt; GetSentDocumentStatusOptions ()

Opciones de filtro de estado disponibles


### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;GetSentDocumentStatusOptions200ResponseInner&gt;**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de opciones de estado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listsentdocuments"></a>
# **ListSentDocuments**
> SentDocumentListResponse ListSentDocuments (Guid xTenantId = null, ModelEnvironment env = null, string ecf = null, string type = null, string status = null, DateOnly dateFrom = null, DateOnly dateTo = null, int page = null, int limit = null)

Listar documentos enviados


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **env** | **ModelEnvironment** |  | [optional]  |
| **ecf** | **string** |  | [optional]  |
| **type** | **string** |  | [optional]  |
| **status** | **string** |  | [optional]  |
| **dateFrom** | **DateOnly** |  | [optional]  |
| **dateTo** | **DateOnly** |  | [optional]  |
| **page** | **int** |  | [optional] [default to 1] |
| **limit** | **int** |  | [optional] [default to 10] |

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos enviados |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)


# Pronesoft.Ecf.Sdk.Api.ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetEcfStats**](ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días) |
| [**GetEcfStatus**](ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno |
| [**GetEcfSubmissionHistory**](ECFSubmissionApi.md#getecfsubmissionhistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado) |
| [**SubmitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII |

<a id="getecfstats"></a>
# **GetEcfStats**
> EcfStatsResponse GetEcfStats (ModelEnvironment environment, Guid xTenantId = null)

Obtener estadísticas de envíos (últimos 30 días)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de envíos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getecfstatus"></a>
# **GetEcfStatus**
> EcfStatusResponse GetEcfStatus (ModelEnvironment environment, string id, Guid xTenantId = null)

Consultar estado del documento por ID interno


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **id** | **string** |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estado del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getecfsubmissionhistory"></a>
# **GetEcfSubmissionHistory**
> GetEcfSubmissionHistory200Response GetEcfSubmissionHistory (ModelEnvironment environment, Guid xTenantId = null, int page = null, int limit = null)

Historial de envíos (paginado)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **page** | **int** |  | [optional] [default to 1] |
| **limit** | **int** |  | [optional] [default to 20] |

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Historial de documentos paginado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="submitecf"></a>
# **SubmitEcf**
> EcfSubmitResponse SubmitEcf (ModelEnvironment environment, ElectronicDocument electronicDocument, Guid xTenantId = null)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Documento registrado y en cola de procesamiento |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **422** | Error de validación o procesamiento |  -  |
| **500** | Error interno del servidor |  -  |
| **429** | Rate limit exceeded. Retry after indicated seconds. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)


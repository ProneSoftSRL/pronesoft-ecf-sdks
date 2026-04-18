# Pronesoft.Ecf.Sdk.Api.TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateTaxSequence**](TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF |
| [**GetNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible |
| [**ListTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias de NCF |
| [**UpdateTaxSequence**](TaxSequencesApi.md#updatetaxsequence) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF |
| [**VoidTaxSequence**](TaxSequencesApi.md#voidtaxsequence) | **POST** /tax-sequences/void | Anular rango de números fiscales |

<a id="createtaxsequence"></a>
# **CreateTaxSequence**
> CreateTaxSequence201Response CreateTaxSequence (CreateTaxSequenceRequest createTaxSequenceRequest, Guid xTenantId = null)

Crear nueva secuencia de NCF


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Secuencia creada exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getnextnumber"></a>
# **GetNextNumber**
> GetNextNumber200Response GetNextNumber (InvoiceTypeSequence type, ModelEnvironment environment, Guid xTenantId = null)

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **type** | **InvoiceTypeSequence** |  |  |
| **environment** | **ModelEnvironment** |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Siguiente número e-NCF disponible |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listtaxsequences"></a>
# **ListTaxSequences**
> ListTaxSequences200Response ListTaxSequences (Guid xTenantId = null, InvoiceTypeSequence type = null, ModelEnvironment environment = null, int page = null, int limit = null)

Listar secuencias de NCF


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **type** | **InvoiceTypeSequence** |  | [optional]  |
| **environment** | **ModelEnvironment** |  | [optional]  |
| **page** | **int** |  | [optional] [default to 1] |
| **limit** | **int** |  | [optional] [default to 10] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de secuencias de NCF |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updatetaxsequence"></a>
# **UpdateTaxSequence**
> void UpdateTaxSequence (string id, UpdateTaxSequenceRequest updateTaxSequenceRequest, Guid xTenantId = null)

Actualizar secuencia de NCF


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **updateTaxSequenceRequest** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md) |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Secuencia actualizada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="voidtaxsequence"></a>
# **VoidTaxSequence**
> VoidTaxSequence200Response VoidTaxSequence (VoidTaxSequenceRequest voidTaxSequenceRequest, Guid xTenantId = null)

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **voidTaxSequenceRequest** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md) |  |  |
| **xTenantId** | **Guid** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Números anulados exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)


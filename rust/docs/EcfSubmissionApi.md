# \EcfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_ecf_stats**](EcfSubmissionApi.md#get_ecf_stats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días)
[**get_ecf_status**](EcfSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno
[**get_ecf_submission_history**](EcfSubmissionApi.md#get_ecf_submission_history) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado)
[**submit_ecf**](EcfSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII



## get_ecf_stats

> models::EcfStatsResponse get_ecf_stats(environment, x_tenant_id)
Obtener estadísticas de envíos (últimos 30 días)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_ecf_status

> models::EcfStatusResponse get_ecf_status(environment, id, x_tenant_id)
Consultar estado del documento por ID interno

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**id** | **String** |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_ecf_submission_history

> models::GetEcfSubmissionHistory200Response get_ecf_submission_history(environment, x_tenant_id, page, limit)
Historial de envíos (paginado)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 20]

### Return type

[**models::GetEcfSubmissionHistory200Response**](getEcfSubmissionHistory_200_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_ecf

> models::EcfSubmitResponse submit_ecf(environment, electronic_document, x_tenant_id)
Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


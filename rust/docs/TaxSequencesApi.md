# \TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF
[**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible
[**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | Listar secuencias de NCF
[**update_tax_sequence**](TaxSequencesApi.md#update_tax_sequence) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF
[**void_tax_sequence**](TaxSequencesApi.md#void_tax_sequence) | **POST** /tax-sequences/void | Anular rango de números fiscales



## create_tax_sequence

> models::CreateTaxSequence201Response create_tax_sequence(create_tax_sequence_request, x_tenant_id)
Crear nueva secuencia de NCF

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::CreateTaxSequence201Response**](createTaxSequence_201_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_next_number

> models::GetNextNumber200Response get_next_number(r#type, environment, x_tenant_id)
Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**r#type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [required] |
**environment** | [**Environment**](Environment.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::GetNextNumber200Response**](getNextNumber_200_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_tax_sequences

> models::ListTaxSequences200Response list_tax_sequences(x_tenant_id, r#type, environment, page, limit)
Listar secuencias de NCF

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |
**r#type** | Option<[**InvoiceTypeSequence**](InvoiceTypeSequence.md)> |  |  |
**environment** | Option<[**Environment**](Environment.md)> |  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**models::ListTaxSequences200Response**](listTaxSequences_200_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_tax_sequence

> update_tax_sequence(id, update_tax_sequence_request, x_tenant_id)
Actualizar secuencia de NCF

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**update_tax_sequence_request** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## void_tax_sequence

> models::VoidTaxSequence200Response void_tax_sequence(void_tax_sequence_request, x_tenant_id)
Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**void_tax_sequence_request** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  |  |

### Return type

[**models::VoidTaxSequence200Response**](voidTaxSequence_200_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


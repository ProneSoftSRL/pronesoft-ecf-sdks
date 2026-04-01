# \TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
[**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Obtener próximo número disponible
[**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | Listar secuencias fiscales



## create_tax_sequence

> create_tax_sequence(create_tax_sequence_request)
Crear nueva secuencia fiscal

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_next_number

> models::GetNextNumber200Response get_next_number(x_tenant_id, r#type, environment)
Obtener próximo número disponible

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** |  | [required] |
**r#type** | [**InvoiceType**](InvoiceType.md) |  | [required] |
**environment** | [**Environment**](Environment.md) |  | [required] |

### Return type

[**models::GetNextNumber200Response**](getNextNumber_200_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_tax_sequences

> models::ListTaxSequences200Response list_tax_sequences(x_tenant_id, r#type)
Listar secuencias fiscales

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** |  | [required] |
**r#type** | Option<[**InvoiceType**](InvoiceType.md)> |  |  |

### Return type

[**models::ListTaxSequences200Response**](listTaxSequences_200_response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


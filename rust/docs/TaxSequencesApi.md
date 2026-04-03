# \TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences | Create new tax sequence
[**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Get next available fiscal number
[**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | List tax sequences
[**update_tax_sequence**](TaxSequencesApi.md#update_tax_sequence) | **PATCH** /tax-sequences/{sequenceId} | Update tax sequence
[**void_tax_sequence**](TaxSequencesApi.md#void_tax_sequence) | **POST** /tax-sequences/void | Void a range of fiscal numbers



## create_tax_sequence

> models::CreateTaxSequence201Response create_tax_sequence(create_tax_sequence_request, x_tenant_id)
Create new tax sequence

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::CreateTaxSequence201Response**](createTaxSequence_201_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_next_number

> models::GetNextNumber200Response get_next_number(r#type, environment, x_tenant_id)
Get next available fiscal number

Returns the next e-NCF number. Use this as invoiceNumber when submitting.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**r#type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [required] |
**environment** | [**Environment**](Environment.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::GetNextNumber200Response**](getNextNumber_200_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_tax_sequences

> models::ListTaxSequences200Response list_tax_sequences(x_tenant_id, r#type, page, limit)
List tax sequences

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |
**r#type** | Option<[**InvoiceTypeSequence**](InvoiceTypeSequence.md)> |  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**models::ListTaxSequences200Response**](listTaxSequences_200_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_tax_sequence

> update_tax_sequence(sequence_id, update_tax_sequence_request, x_tenant_id)
Update tax sequence

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sequence_id** | **String** |  | [required] |
**update_tax_sequence_request** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## void_tax_sequence

> models::VoidTaxSequence200Response void_tax_sequence(void_tax_sequence_request, x_tenant_id)
Void a range of fiscal numbers

Cancels unused fiscal numbers and notifies DGII.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**void_tax_sequence_request** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::VoidTaxSequence200Response**](voidTaxSequence_200_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


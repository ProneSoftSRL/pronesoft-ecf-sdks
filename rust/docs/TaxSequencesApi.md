# \TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences | Create new tax sequence
[**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Get next available fiscal number
[**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | List tax sequences



## create_tax_sequence

> create_tax_sequence(x_tenant_id, create_tax_sequence_request)
Create new tax sequence

Registers a new block of fiscal numbers for a given invoice type. The `from` and `to` values define the numeric range of the sequence. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [required] |
**create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_next_number

> models::GetNextNumber200Response get_next_number(x_tenant_id, r#type, environment)
Get next available fiscal number

Returns the next available e-NCF number for a given invoice type and environment. Use this number as the `invoiceNumber` when submitting a document. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [required] |
**r#type** | [**InvoiceType**](InvoiceType.md) | Invoice type code (e.g. \"31\" for Tax Credit Invoice). | [required] |
**environment** | [**Environment**](Environment.md) | Target environment for the sequence. | [required] |

### Return type

[**models::GetNextNumber200Response**](getNextNumber_200_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_tax_sequences

> models::ListTaxSequences200Response list_tax_sequences(x_tenant_id, r#type)
List tax sequences

Returns all fiscal number sequences registered for the tenant.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [required] |
**r#type** | Option<[**InvoiceType**](InvoiceType.md)> | Filter by invoice type (e.g. \"31\" for Tax Credit). |  |

### Return type

[**models::ListTaxSequences200Response**](listTaxSequences_200_response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


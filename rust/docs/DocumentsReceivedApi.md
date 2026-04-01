# \DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received/all | Listar documentos recibidos



## list_received_documents

> models::PaginatedResponse list_received_documents(business_id)
Listar documentos recibidos

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**business_id** | **uuid::Uuid** |  | [required] |

### Return type

[**models::PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


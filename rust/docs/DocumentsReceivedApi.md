# \DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_received_document_stats**](DocumentsReceivedApi.md#get_received_document_stats) | **GET** /documents/received/stats/summary | Get received documents statistics
[**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received/all | List received documents



## get_received_document_stats

> models::ReceivedDocumentStatsResponse get_received_document_stats(x_tenant_id)
Get received documents statistics

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_received_documents

> models::ReceivedDocumentListResponse list_received_documents(x_tenant_id, encf, r#type, status, date_from, date_to, page, limit)
List received documents

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |
**encf** | Option<**String**> |  |  |
**r#type** | Option<**String**> |  |  |
**status** | Option<**i32**> |  |  |
**date_from** | Option<**String**> |  |  |
**date_to** | Option<**String**> |  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**models::ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


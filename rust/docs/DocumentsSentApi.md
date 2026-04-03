# \DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_document**](DocumentsSentApi.md#download_document) | **GET** /documents/download | Download document XML
[**get_document**](DocumentsSentApi.md#get_document) | **GET** /documents/{id} | Get document details
[**get_document_stats**](DocumentsSentApi.md#get_document_stats) | **GET** /documents/stats/summary | Get document statistics
[**list_sent_documents**](DocumentsSentApi.md#list_sent_documents) | **GET** /documents/sent | List sent documents



## download_document

> String download_document(file_url)
Download document XML

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**file_url** | **String** |  | [required] |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_document

> models::SentDocumentDetail get_document(id, x_tenant_id)
Get document details

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **uuid::Uuid** |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_document_stats

> models::DocumentStatsResponse get_document_stats(x_tenant_id, period)
Get document statistics

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |
**period** | Option<**String**> |  |  |[default to 30d]

### Return type

[**models::DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_sent_documents

> models::SentDocumentListResponse list_sent_documents(x_tenant_id, env, ecf, r#type, status, date_from, date_to, page, limit)
List sent documents

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |
**env** | Option<[**Environment**](Environment.md)> |  |  |
**ecf** | Option<**String**> |  |  |
**r#type** | Option<**String**> |  |  |
**status** | Option<**String**> |  |  |
**date_from** | Option<**String**> |  |  |
**date_to** | Option<**String**> |  |  |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 10]

### Return type

[**models::SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


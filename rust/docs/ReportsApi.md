# \ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases)
[**export_sent_documents**](ReportsApi.md#export_sent_documents) | **GET** /dgii/sent/export | Export sent documents report



## export606

> String export606(from, to, format)
Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**from** | **String** |  | [required] |
**to** | **String** |  | [required] |
**format** | **String** |  | [required] |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## export_sent_documents

> std::path::PathBuf export_sent_documents(from, to, env, encf, r#type, status, track_id)
Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**from** | **String** |  | [required] |
**to** | **String** |  | [required] |
**env** | Option<[**Environment**](Environment.md)> |  |  |
**encf** | Option<**String**> |  |  |
**r#type** | Option<**String**> |  |  |
**status** | Option<**String**> |  |  |
**track_id** | Option<**String**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


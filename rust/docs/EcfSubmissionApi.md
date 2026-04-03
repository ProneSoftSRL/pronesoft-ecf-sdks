# \EcfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_ecf_history**](EcfSubmissionApi.md#get_ecf_history) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents)
[**get_ecf_stats**](EcfSubmissionApi.md#get_ecf_stats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days)
[**get_ecf_status**](EcfSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId
[**submit_ecf**](EcfSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII



## get_ecf_history

> Vec<models::EcfHistoryItem> get_ecf_history(environment, x_tenant_id)
Get submission history (last 50 documents)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**Vec<models::EcfHistoryItem>**](EcfHistoryItem.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_ecf_stats

> models::EcfStatsResponse get_ecf_stats(environment, x_tenant_id)
Get submission statistics (last 30 days)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_ecf_status

> models::EcfStatusResponse get_ecf_status(environment, track_id, x_tenant_id)
Get document status by trackId

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**track_id** | **String** |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## submit_ecf

> models::EcfSubmissionResponse submit_ecf(environment, electronic_document, x_tenant_id)
Submit e-CF document to DGII

Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**environment** | [**Environment**](Environment.md) |  | [required] |
**electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  | [required] |
**x_tenant_id** | Option<**uuid::Uuid**> | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  |  |

### Return type

[**models::EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


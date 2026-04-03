# \CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_approvals**](CommercialApprovalsApi.md#list_approvals) | **GET** /documents/approvals/all | List commercial approvals



## list_approvals

> models::ApprovalListResponse list_approvals(business_id, page, limit, ecf, document_type, status, date_from, date_to, min_amount, max_amount, search, sort_by, sort_order)
List commercial approvals

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**business_id** | **String** |  | [required] |
**page** | Option<**i32**> |  |  |[default to 1]
**limit** | Option<**i32**> |  |  |[default to 20]
**ecf** | Option<**String**> |  |  |
**document_type** | Option<**String**> |  |  |
**status** | Option<**i32**> |  |  |
**date_from** | Option<**String**> |  |  |
**date_to** | Option<**String**> |  |  |
**min_amount** | Option<**f64**> |  |  |
**max_amount** | Option<**f64**> |  |  |
**search** | Option<**String**> |  |  |
**sort_by** | Option<**String**> |  |  |
**sort_order** | Option<**String**> |  |  |

### Return type

[**models::ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


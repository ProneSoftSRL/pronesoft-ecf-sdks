# \CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_approvals**](CommercialApprovalsApi.md#list_approvals) | **GET** /documents/approvals/all | Listar aprobaciones



## list_approvals

> models::ListApprovals200Response list_approvals(business_id)
Listar aprobaciones

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**business_id** | **uuid::Uuid** |  | [required] |

### Return type

[**models::ListApprovals200Response**](listApprovals_200_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


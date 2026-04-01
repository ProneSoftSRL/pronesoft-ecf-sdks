# \EcfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**submit_ecf**](EcfSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit)



## submit_ecf

> models::EcfSubmissionResponse submit_ecf(x_tenant_id, environment, electronic_document)
Enviar e-CF a plataforma (Submit)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** |  | [required] |
**environment** | [**Environment**](Environment.md) |  | [required] |
**electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  | [required] |

### Return type

[**models::EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


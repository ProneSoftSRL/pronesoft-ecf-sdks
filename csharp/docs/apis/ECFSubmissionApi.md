# Pronesoft.Ecf.Sdk.Api.ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**SubmitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF to platform |

<a id="submitecf"></a>
# **SubmitEcf**
> EcfSubmissionResponse SubmitEcf (Guid xTenantId, ModelEnvironment environment, ElectronicDocument electronicDocument)

Submit e-CF to platform


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** |  |  |
| **environment** | **ModelEnvironment** |  |  |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Document submitted and processed by platform |  -  |
| **400** | Data structure error (400 Bad Request) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)


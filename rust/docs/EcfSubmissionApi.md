# \EcfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**submit_ecf**](EcfSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII



## submit_ecf

> models::EcfSubmissionResponse submit_ecf(x_tenant_id, environment, electronic_document)
Submit e-CF document to DGII

Submits an electronic tax document to the DGII via the Pronesoft platform. Pronesoft handles XML signing, DGII authentication, and status polling on your behalf.  ### Flow 1. Build the `ElectronicDocument` payload. 2. Call this endpoint with the target `environment` in the path. 3. Receive a `documentId` and `trackId` in the response. 4. Listen for the `document.status_changed` webhook event, or poll    the DGII track ID to confirm final approval.  ### Path parameter: environment | Value | Description | |---|---| | `TesteCF` | Functional tests (no DGII interaction) | | `CerteCF` | DGII certification environment | | `eCF` | Production — real documents | 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**x_tenant_id** | **uuid::Uuid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [required] |
**environment** | [**Environment**](Environment.md) | Target submission environment. | [required] |
**electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  | [required] |

### Return type

[**models::EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


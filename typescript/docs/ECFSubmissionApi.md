# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**submitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF to platform |



## submitEcf

> EcfSubmissionResponse submitEcf(xTenantId, environment, electronicDocument)

Submit e-CF to platform

### Example

```ts
import {
  Configuration,
  ECFSubmissionApi,
} from '@pronesoft/ecf-sdk';
import type { SubmitEcfRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new ECFSubmissionApi(config);

  const body = {
    // string
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // Environment
    environment: ...,
    // ElectronicDocument
    electronicDocument: ...,
  } satisfies SubmitEcfRequest;

  try {
    const data = await api.submitEcf(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | `string` |  | [Defaults to `undefined`] |
| **environment** | `Environment` |  | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [ElectronicDocument](ElectronicDocument.md) |  | |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Document submitted and processed by platform |  -  |
| **400** | Data structure error (400 Bad Request) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


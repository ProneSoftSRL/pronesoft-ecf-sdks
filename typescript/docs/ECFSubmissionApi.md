# ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**submitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |



## submitEcf

> EcfSubmissionResponse submitEcf(xTenantId, environment, electronicDocument)

Submit e-CF document to DGII

Submits an electronic tax document to the DGII via the Pronesoft platform. Pronesoft handles XML signing, DGII authentication, and status polling on your behalf.  ### Flow 1. Build the &#x60;ElectronicDocument&#x60; payload. 2. Call this endpoint with the target &#x60;environment&#x60; in the path. 3. Receive a &#x60;documentId&#x60; and &#x60;trackId&#x60; in the response. 4. Listen for the &#x60;document.status_changed&#x60; webhook event, or poll    the DGII track ID to confirm final approval.  ### Path parameter: environment | Value | Description | |---|---| | &#x60;TesteCF&#x60; | Functional tests (no DGII interaction) | | &#x60;CerteCF&#x60; | DGII certification environment | | &#x60;eCF&#x60; | Production — real documents | 

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
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new ECFSubmissionApi(config);

  const body = {
    // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    xTenantId: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // Environment | Target submission environment.
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
| **xTenantId** | `string` | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | [Defaults to `undefined`] |
| **environment** | `Environment` | Target submission environment. | [Defaults to `undefined`] [Enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [ElectronicDocument](ElectronicDocument.md) |  | |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Document accepted and submitted to DGII |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12) |



## uploadCertificate

> UploadCertificateResponse uploadCertificate(rnc, file, password)

Upload digital certificate (P12)

Uploads the DGII-issued digital signing certificate for a company identified by its RNC. The certificate must be in P12/PFX format.  This is required before submitting any e-CF documents. 

### Example

```ts
import {
  Configuration,
  DigitalCertificatesApi,
} from '@pronesoft/ecf-sdk';
import type { UploadCertificateRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DigitalCertificatesApi(config);

  const body = {
    // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
    rnc: 130000001,
    // Blob | The P12/PFX certificate file.
    file: BINARY_DATA_HERE,
    // string | Password to unlock the P12 certificate.
    password: password_example,
  } satisfies UploadCertificateRequest;

  try {
    const data = await api.uploadCertificate(body);
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
| **rnc** | `string` | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | [Defaults to `undefined`] |
| **file** | `Blob` | The P12/PFX certificate file. | [Defaults to `undefined`] |
| **password** | `string` | Password to unlock the P12 certificate. | [Defaults to `undefined`] |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificate uploaded and registered successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


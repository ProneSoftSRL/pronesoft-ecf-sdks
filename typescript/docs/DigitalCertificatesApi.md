# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX) |



## uploadCertificate

> UploadCertificateResponse uploadCertificate(rnc, file, password)

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate. 

### Example

```ts
import {
  Configuration,
  DigitalCertificatesApi,
} from '@pronesoft-rd/ecf-sdk';
import type { UploadCertificateRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DigitalCertificatesApi(config);

  const body = {
    // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
    rnc: 133190907,
    // Blob | Certificate file in .p12 or .pfx format.
    file: BINARY_DATA_HERE,
    // string | Password to unlock the certificate.
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
| **rnc** | `string` | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | [Defaults to `undefined`] |
| **file** | `Blob` | Certificate file in .p12 or .pfx format. | [Defaults to `undefined`] |
| **password** | `string` | Password to unlock the certificate. | [Defaults to `undefined`] |

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
| **201** | Certificate uploaded successfully |  -  |
| **400** | Validation error (400). Check the message field for details. |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |
| **403** | The token does not have the required scope. |  -  |
| **404** | Company RNC not found in the system. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


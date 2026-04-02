# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload Digital Certificate (P12) |



## uploadCertificate

> UploadCertificate201Response uploadCertificate(rnc, file, password)

Upload Digital Certificate (P12)

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
  });
  const api = new DigitalCertificatesApi(config);

  const body = {
    // string
    rnc: rnc_example,
    // Blob
    file: BINARY_DATA_HERE,
    // string
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
| **rnc** | `string` |  | [Defaults to `undefined`] |
| **file** | `Blob` |  | [Defaults to `undefined`] |
| **password** | `string` |  | [Defaults to `undefined`] |

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificate uploaded successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


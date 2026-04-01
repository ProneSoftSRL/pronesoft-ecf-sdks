# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**uploadCertificate**](#uploadcertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)|

# **uploadCertificate**
> UploadCertificate201Response uploadCertificate()


### Example

```typescript
import {
    DigitalCertificatesApi,
    Configuration
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new DigitalCertificatesApi(configuration);

let rnc: string; // (default to undefined)
let file: File; //Archivo .p12 o .pfx (default to undefined)
let password: string; //Contraseña del certificado (default to undefined)

const { status, data } = await apiInstance.uploadCertificate(
    rnc,
    file,
    password
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rnc** | [**string**] |  | defaults to undefined|
| **file** | [**File**] | Archivo .p12 o .pfx | defaults to undefined|
| **password** | [**string**] | Contraseña del certificado | defaults to undefined|


### Return type

**UploadCertificate201Response**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Certificado cargado exitosamente |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


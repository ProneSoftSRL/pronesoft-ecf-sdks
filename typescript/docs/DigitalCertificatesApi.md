# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX) |



## uploadCertificate

> UploadCertificateResponse uploadCertificate(rnc, file, password)

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 

### Example

```ts
import {
  Configuration,
  DigitalCertificatesApi,
} from '';
import type { UploadCertificateRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 application
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new DigitalCertificatesApi(config);

  const body = {
    // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
    rnc: 133190907,
    // Blob | Archivo del certificado en formato .p12 o .pfx.
    file: BINARY_DATA_HERE,
    // string | Contraseña para desbloquear el certificado.
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
| **rnc** | `string` | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [Defaults to `undefined`] |
| **file** | `Blob` | Archivo del certificado en formato .p12 o .pfx. | [Defaults to `undefined`] |
| **password** | `string` | Contraseña para desbloquear el certificado. | [Defaults to `undefined`] |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2 application](../README.md#oauth2-application)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificado subido exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **403** | The token does not have the required scope. |  -  |
| **404** | RNC de la empresa no encontrado en el sistema. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

